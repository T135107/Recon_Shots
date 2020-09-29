# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Museum.create!(
  [
    {
      id: 1,
      name: '青森県立三沢航空科学館',
      area: '東北',
      description: ''
    },
    {
      id: 2,
      name: '国立科学博物館',
      area: '関東',
      description: ''
    },
    {
      id: 3,
      name: '靖国神社　遊就館',
      area: '関東',
      description: ''
    },
    {
      id: 4,
      name: '所沢航空発祥記念館',
      area: '関東',
      description: ''
    },
    {
      id: 5,
      name: '航空自衛隊　入間基地　修武台記念館',
      area: '関東',
      description: ''
    },
    {
      id: 6,
      name: '河口湖自動車博物館',
      area: '中部',
      description: ''
    },
    {
      id: 7,
      name: '航空自衛隊　浜松広報館',
      area: '中部',
      description: ''
    },
    {
      id: 8,
      name: '三菱重工　大江時計台航空史料室',
      area: '中部',
      description: ''
    },
    {
      id: 9,
      name: '航空自衛隊　岐阜基地',
      area: '中部',
      description: ''
    },
    {
      id: 10,
      name: '岐阜かがみはら航空宇宙博物館',
      area: '中部',
      description: ''
    },
    {
      id: 11,
      name: '大和ミュージアム（呉市海事歴史科学館）',
      area: '近畿',
      description: ''
    },
    {
      id: 12,
      name: '紫電改展示館',
      area: '四国',
      description: ''
    },
    {
      id: 13,
      name: '筑前町立太刀洗平和記念館',
      area: '九州',
      description: ''
    },
    {
      id: 14,
      name: '海上自衛隊鹿屋基地史料館',
      area: '九州',
      description: ''
    },
    {
      id: 15,
      name: '知覧特攻会館',
      area: '九州',
      description: ''
    },
    {
      id: 16,
      name: '南さつま市　万世特攻平和祈念館',
      area: '九州',
      description: ''
    }
  ]
)

Airplane.create!(
  [
    {
      id: 1,
      name: 'A6M 零式艦上戦闘機',
      description: ''
    },
    {
      id: 2,
      name: 'N1K2-J 紫電改',
      description: ''
    },
    {
      id: 3,
      name: 'D4Y 彗星',
      description: ''
    },
    {
      id: 4,
      name: 'G4M 一式陸上攻撃機',
      description: ''
    },
    {
      id: 5,
      name: 'H8K 二式飛行艇',
      description: ''
    },
    {
      id: 6,
      name: 'J8M キ200 秋水',
      description: ''
    },
    {
      id: 7,
      name: 'キ43 一式戦闘機　隼',
      description: ''
    },
    {
      id: 8,
      name: 'キ61 三式戦闘機　飛燕',
      description: ''
    },
    {
      id: 9,
      name: 'キ84 四式戦闘機　疾風',
      description: ''
    },
    {
      id: 10,
      name: 'キ27 九七式戦闘機',
      description: ''
    },
    {
      id: 11,
      name: '九一式戦闘機',
      description: ''
    },
    {
      id: 12,
      name: 'キ54 一式双発高等練習機',
      description: ''
    },
    {
      id: 13,
      name: 'E13A 零式水上偵察機',
      description: ''
    },
    {
      id: 14,
      name: 'F-1',
      description: ''
    },
    {
      id: 15,
      name: 'T-3',
      description: ''
    },
    {
      id: 16,
      name: '桜花',
      description: ''
    }
  ]
)