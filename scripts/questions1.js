const questions = [
    {
        question: "First move?",
        options: ["You", "Them"],
        key: "confession"
    },
    {
        question: "Ideal first date?",
        options: ["Arcade", "Cafe", "Cinema", "Park", "I don't care"],
        key: "first_date"
    },
    {
        question: "Feel most loved?",
        options: ["getting headpats", "Sharing an ice-cream cone", "Raiding a castle, Defends you with thier life"],
        key: "most_loved"
    },
    {
        question: "Biggest turnoff?",
        options: ["Possessive", "Pretentious", "Optimistic", "Pessimistic"],
        key: "turn_off"
    },
    {
        question: "Ideal arm wrestling outcome?",
        options: ["Lose on purpose", "Easy win", "Close match", "Tactical", "Complete loss"],
        key: "physique"
    },
    {
        question: "Partner's crime?",
        options: ["Murder", "Falsely accused", "Something stupid", "Arrested for a good cause"],
        key: "crime"
    },
];

let currentQuestionIndex = 0;
const userPreferences = {};

function displayQuestion(index) {
    const questionContainer = document.getElementById('question-container');
    questionContainer.innerHTML = '';

    if (index >= questions.length) {
        findMatch();
        return;
    }

    const question = questions[index];
    const questionElement = document.createElement('div');
    questionElement.innerHTML = `<h3>${question.question}</h3>`;

    question.options.forEach(option => {
        const button = document.createElement('button');
        button.textContent = option;
        button.onclick = () => {
            userPreferences[question.key] = option.toLowerCase();
            currentQuestionIndex++;
            displayQuestion(currentQuestionIndex);
        };
        questionElement.appendChild(button);
    });

    if (index > 0) {
        const backButton = document.createElement('button');
        backButton.textContent = "Back";
        backButton.onclick = () => {
            currentQuestionIndex--;
            displayQuestion(currentQuestionIndex);
        };
        questionElement.appendChild(backButton);
    }

    questionContainer.appendChild(questionElement);
}

function findMatch() {
    fetch('get_characters.php')
        .then(response => response.json())
        .then(dataList => {
            const match = dataList.find(character =>
                character.race === userPreferences.race &&
                character.arm_wrestling_outcome === userPreferences.armWrestlingOutcome &&
                character.first_color === userPreferences.firstColor &&
                (!userPreferences.firstColorSub || character.first_color_sub === userPreferences.firstColorSub) &&
                character.fall_gaze === userPreferences.fallGaze
            );

            const questionContainer = document.getElementById('question-container');
            if (match) {
                questionContainer.innerHTML = `<h3>Your match is ${match.name}!</h3>`;
            } else {
                questionContainer.innerHTML = `<h3>No match found</h3>`;
            }
        })
        .catch(error => console.error('Error fetching character data:', error));
}

// Initialize the first question
displayQuestion(currentQuestionIndex);
