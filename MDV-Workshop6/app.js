var players = ['P', 'C'],
    startingPoints = 100,
    playersScore = function(player) {
        return {
            get: function() {
                return document.getElementById(player).innerText;
            },
            set: function(points) {
                return document.getElementById(player).innerText = points;
            }
        }
    },
    attackBtn = document.getElementById('attack-btn'),
    restartBtn = document.getElementById('restart-btn'),
    hit = function(min, max) {
        return Math.floor(Math.random() * (max - min + 1) + min);
    },
    checkScore = function(player, points) {
        return parseInt(playersScore(player).get(), 10) - points;
    },
    assignPoints = function(player, points) {
        return checkScore(player, points) <= 0 ? (toggleButtons('restart')(), 'Winner') : checkScore(player, points)
    },
    turn = function(who) {
        return who === players[1] || typeof who === 'undefined' ? players[0] : players[1];
    },
    noWinner = function() {
        return players.every(function(player) {
            return playersScore(player).get() > 0 && playersScore(player).get() <= startingPoints;
        });
    },
    toggleButtons = function(btnState) {
        return {
            'init': function() {
                attackBtn.style.display = 'inline';
                restartBtn.style.display = 'none';
            },
            'restart': function() {
                attackBtn.style.display = 'none';
                restartBtn.style.display = 'inline';
            }
        }[btnState];
    },
    currentPlayer = turn(),
    init = function(points) {
        players.forEach(function(player) {
            playersScore(player).set(points)
        });
        toggleButtons('init')();
    };

init(startingPoints);

attackBtn.onclick = function() {
    if (noWinner()) {
        currentPlayer = turn(currentPlayer);
        playersScore(currentPlayer).set(assignPoints(currentPlayer, hit(1, 10)))
    }
};

restartBtn.onclick = function() {
    init(startingPoints);
}