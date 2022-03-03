class Soccer {
  final String team;
  final String teamLogo;
  final String liga;

  Soccer({
    required this.team,
    required this.teamLogo,
    required this.liga,
  });

  static final soccerOptions = <Soccer>[
    Soccer(
      team: 'Arsenal',
      teamLogo:
          'https://i.pinimg.com/originals/0e/9b/1e/0e9b1e73ea1ea9b855f15555fd100065.jpg',
      liga: 'English Premier League',
    ),
    Soccer(
      team: 'FC Barcelona',
      teamLogo:
          'http://as01.epimg.net/img/comunes/fotos/fichas/equipos/large/3.png',
      liga: 'La Liga',
    ),
    Soccer(
      team: 'Real Madrid CF',
      teamLogo:
          'http://as01.epimg.net/img/comunes/fotos/fichas/equipos/large/1.png',
      liga: 'La Liga',
    ),
    Soccer(
      team: 'PSG',
      teamLogo:
          'https://pbs.twimg.com/profile_images/1226240367877640199/hwfdOztM_400x400.jpg',
      liga: 'Ligue 1',
    ),
  ];
}
