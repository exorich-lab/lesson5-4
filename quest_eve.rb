ship = [
    "Rifter",
    "Astero",
    "Hookbill",
    "Daredevil",
    "Procurer",
    "Worm"
]
puts "Вы играете в фантастический квест про космические путешествия\n\n"
sleep (2)
puts "Пожалуйста введите в интерком ваше имя коммандир"
username = gets.chomp.to_s.capitalize

choice = nil
until choice == 1 || choice == 2 || choice == 3 || choice == 4 do
  puts "1) Вы капитан фрегата минматарской федерации класса " + ship[0] + " (рекомендуем)!"
  puts "2) Вы капитан научно-исследовательского фрегата " + ship[1]
  puts "3) Вы капитан фрегата калдарской федерации " + ship[2]
  puts "4) Вы неопытный пират на только что украденным фрегате " + ship[3]
  puts "Выберите 1,2,3 или 4"
  if choice == 1
    ship_name = ship[0]
  elsif choice == 2
    ship_name = ship[1]
  elsif choice == 3
    ship_name = ship[2]
  else choice == 4
    ship_name = ship[3]
  end
  choice = gets.chomp.to_i
end



puts "Патрулируя район астероидов вы получили сигнал SOS от неизвестного источника\n\n"
sleep (1)
if ship_name == ship[0] || ship_name == ship[1] || ship_name == ship[2]
  puts "Следуя должностной инструкции вы активировали гиперпереход своего фрегата " + ship_name + " по координатам сигнала!"
else
  puts "Вас привлекает любые сигналы бедствия, ведь это легкий заработок а иногда и огромный куш, гиперпереход своего фрегата " + ship_name + "\nпо координатам сигнала вы сделали без сомнений и колебаний!"
end
sleep (2)
puts "Начинаем Гипперпрыжок..."
sleep (0.3)
puts "Выход через 6"
sleep (0.3)
puts "Выход через 5"
sleep (0.3)
puts "Выход через 4"
sleep (0.3)
puts "Выход через 3"
sleep (0.3)
puts "Выход через 2"
sleep (0.3)
puts "Выход через 1"

puts "Сразу после выхода из гиперпрыжка вы видете правонарушение и акт жестокого вандализма"
puts "Пиратский фрегат класса " + ship[5] + " атаковал крейсер " + ship[4] +" федерации который мирно себе копал астероид с целью добыть и переработать Isogen"
puts "1) Захватить в прицел крейсер " + ship[4]
puts "2) Захватить в прицел пиратский " + ship[5]
sleep (1)
puts "Выберите пожалуйста 1 или 2"
choise = gets.chomp.to_i
sleep (0.5)
puts
if choise == 1
  puts "[*] - " + ship[4] + " взят в прицел"
  puts "На связь вышел коммандир крейсера и сообщил вам:"
  if ship_name != ship[3]
  puts username + " Вы нарушаете инструкции, немедленно покиньте этот район иначе мы будем обороняться и  мы незамедлительно откроем огонь по вашему " + ship_name + "!\n"
  else
    puts username + ", cначала мы разберемся с этим пиратом на " + ship[5] + ", а затем мы уничтожим ваш жалкий " +  ship_name + "!"
  end
  puts
  puts "1) Атаковать " + ship[4]
  puts "2) Ретироватся и уйти по английски с поле боя"
  sleep (1)
  puts "Выберите пожалуйста 1 или 2"
  choise = gets.chomp.to_i
  sleep (0.5)
  if choise == 1 && ship_name == ship[0]
    puts username + " Вы подлетели на расстояние 18 км к " + ship[4] + " и нанесли сокрушительный залп из всех артилерийских орудий!\nТак получилось что, ваш залп стал последним для " + ship[4] + "Пират ушел в гипер-прыжок в неизвестном направлении!\n" + username + ", спустя 2 дня Вас поймали силы федерации и трибунал приговорил вас к переработке в биомассу"
    puts
    puts "1) Обжаловать приговор Трибунала"
    puts "2) Заявить отвод суду под надуманной причиной"
    sleep (1)
    puts "Выберите пожалуйста 1 или 2"
    choise = gets.chomp.to_i
    sleep (0.5)
    if choise == 1
      puts "Жалкая попытка, " + username + ", Вы осуждены по законам военного положения и за предательство федерации Вы приговариваетесь к 50 годам мытья гальенов на секретной базе Нибиру"
      puts
      puts "1) Так точно!"
      puts "2) Ясно, понятно, да пошли вы все в жопу!!!"
      sleep (1)
      puts "Выберите пожалуйста 1 или 2"
      choise = gets.chomp.to_i
      sleep (0.5)
      if choise == 1
        puts username + "Вы вышли по амнистии через 35 лет, после этого вы больше никогда не садились за штурвал звездолета и спились в баре на Марсе"
      elsif
        puts username + ", после того как Вас вывели из зала суда, Вас отправили на переработку как биомусор, видимо не нужно было посылать военный трибунал в жопу"
      end
    elsif choise == 2
      puts "Трибунал отказал Вам в отводе, " + username + ", Вы осуждены по законам военного положения и за предательство федерации Вы приговариваетесь к 50 годам мытья гальенов на секретной базе Нибиру"
      puts
      puts "1) Попытаться сбежать!"
      puts "2) Принять наказание!"
      sleep (1)
      puts "Выберите пожалуйста 1 или 2"
      choise = gets.chomp.to_i
      sleep (0.5)
      if choise == 1
        puts "Вам удалось ускользнуть от вооруженного конвоя и улететь с базы суда на своем " +  ship_name + " за вашу голову теперь назначанна награда 1 000 000 Spacecoin"
      elsif choise == 2
        puts "В 76 лет вы освободились и пообещали всем, что больше никогда не будете нарушать законы федерации!"
      end
    end
  elsif choise == 2 && ship_name == ship[0]
    puts username + " Вам повезло, что вы летаете на самом быстром фрегате " + ship[0] + ", Вам удалось сбежать и вам неизвестна дальнейшая судьба " + ship[4] + ", но \nСпустя неделю Вас остановил патруль федерации в баре и они сказали, что у них есть несколько вопросов"
    puts
    puts "Что делать?"
    puts "1) Отдать честь и ответить на вопросы"
    puts "2) Выстрелить в лицо офицеру и Бежать!"
    sleep (1)
    puts "Выберите пожалуйста 1 или 2"
    choise = gets.chomp.to_i
    sleep (0.5)
    if choise == 1
      puts username + ", что пить будем ха-ха-ха-ха?"
      puts
      puts "1) Спирт"
      puts "2) Пиво"
      puts "3) Молоко"
      puts "4) Воду"
      sleep (1)
      puts "Выберите пожалуйста от 1 до 4"
      choise = gets.chomp.to_i
      sleep (0.5)
      if choise == 1
        puts username + ", Мы не алкаши какие то, приятно оставаться,\n\n - Вы выпили 100 грамм и поняли что скорее всего о том что вы сделали никто не знает"
      elsif choise == 2
        puts username + ", ну можно по бокальчику пивка и пропустить,\n\n - Вы пропустили по бокальчику с военными и они рассказали, что дело по уничтоженному " + ship[4] + "закрыли по причине отсутствию вещ доков!"
      elsif choise == 3
        puts username + ", ну можно по стаканчику молока и пропустить,\n\n - Вы пропустили по стаканчику с военными и они рассказали, что дело по уничтоженному " + ship[4] + "закрыли по причине отсутствию вещ доков!"
      elsif choise == 4
        puts username + ", а вы шутник однако,\n\n - Вы выпили пол литра воды и поняли, что ее добывали из мочи в туалете, однако так же вы сообразили, что о ваших злодеяниях никто ничего не знает!"
      end
    elsif
    puts "При попытке достать бластер Вам заломали руки и суд трибунала приговорил к 10 годам за попытку убийства офицеров"
      end
  elsif choise == 1 && ship_name == ship[1]
    puts username + " Вы посмеялись как Доктор ЗЛО и применили совершенно секретное оружие собственной разработки, после выстрела " + ship[4] + "!\n" + "Отправился в другое измерение и исчез?\n Что будет с крейсером никто не знает, потому что оружие работает не всегда и даже вы непоняли почему оно сработало"
  elsif choise == 2 && ship_name == ship[1]
    puts username + ", через 2 секунды ваш " + ship[1] + " включил систему маскировки и завис наблюдать за боем, спустя 2 минуты " + ship[4] + "взорвался!\n\nВы очень огорчены, что так и не смогли испытать оружие, над которым вы трудились последние 15 лет.\n\n Вы приняли решение выстрелить по  " + ship[5] + ", но из за активной системы маскировки поразили этим оружием свой фрегат, больше о вашей судьбе никто не ничего не знает"
  elsif choise == 1 && ship_name == ship[2]
    puts username + " Вы разрядили весь боекомплект ракетниц в крейсер " + ship[4] + "!\n" + " после того как рассеялось облако, вы поняли что среди обломков не найти уже ничего,\n Пират прокричал спасите и ушел в гипер-прыжокё\n Трибунал разжаловал Вас и отправил вас добывать уран в рудники"
  elsif choise == 2 && ship_name == ship[2]
    puts username + " Вы допустили большую ошибку, вы смогли оторватся от " + ship[5] + " только на дистанцию 28 км и ваш " + ship[3] + " разгерметизировался от атаки пирата!\n\n Уйти вам не удалось, чтобы не попасть в плен вы нажали на кнопку самоуничтожения\n\nBOOM!!!"
  elsif choise == 1 && ship_name == ship[3]
    puts username + " благодаря вашим бластерам" + ship[4] + " взорвался и вы вместе с " + ship[5] + " собрали часть Isogen\n\n" + "Ваше преступление заснял на видео научно исследовательсикй фрегат " + ship[1] + ", \nтеперь вас разыскивает служба охотников за головами и за вашу голову назначенна награда 100 000 Spacecoin"
  elsif choise == 2 && ship_name == ship[3]
    puts username + " по вам открыли огонь " + ship[5] + " и " + ship[4] + ", благодаря вашим навыкам пилотирования и одного из самых быстрых фрегатов в галактике Вам удалось уйти\n" + " Крейсер смог уйти тоже и теперь пират разыскивает Вас, чтобы разобраться с вами"
  end

elsif choise == 2
  puts "[*] - " + ship[5] + " взят в прицел"
  puts "На связь вышел пират фрегата и сообщил вам:"
  puts username + "! Ты будешь следующим на своем сладеньком " + ship_name + "!\n"
  puts
  puts "1) Атаковать " + ship[5]
  puts "2) Ретироватся и уйти по английски с поле боя"
  sleep (1)
  puts "Выберите пожалуйста 1 или 2"
  choise = gets.chomp.to_i
  sleep (0.5)
  if choise == 1 && ship_name == ship[0]
      puts username + " Вы подлетели на расстояние 18 км к " + ship[5] + " и нанесли сокрушительный залп из всех артилерийских орудий!\nПират сразу попросил пощадить его иначе он успеет уничтожить " + ship[4] + ", Вам нужно решить, что делать сейчас "
      puts
      puts "1) Прикончить " + ship[5]
      puts "2) Пощадить " + ship[5] + " и дать ему уйти"
      sleep (1)
      puts "Выберите пожалуйста 1 или 2"
      choise = gets.chomp.to_i
      sleep (0.5)
      if choise == 1
        puts "После перезарядки Вы выстрелили и подорвали пиратский " + ship[5] + ", но к сожалению он успел уничтожить " +  ship[4] + ""
      elsif choise == 2
        puts "Пиратский фрегат совершил гиперпрыжок и вы сохранили жизнь шахтерам, все они выражают Вам " + username + ", свою благодарность и пополняют Ваш кошелек на 40 000 Spacecoin"
      end
    elsif choise == 2 && ship_name == ship[0]
      puts username + " Вам повезло, что вы летаете на самом быстром фрегате" + ship[0] + "Вам удалось сбежать и вам неизвестна дальнейшая судьба " + ship[4] + ", но совесть вас так сильно замучала, что Вы стали алкоголиком и ушли из флота"
    elsif choise == 1 && ship_name == ship[1]
      puts username + " Вы посмеялись как Доктор ЗЛО и применили совершенно секретное оружие собственной разработки, после выстрела " + ship[5] + "!\n" + "Отправился в другое измерение и исчез?\n Что будет с пиратом никто не знает, потому что оружие работает не всегда и даже вы непоняли почему оно сработало "
    elsif choise == 2 && ship_name == ship[1]
      puts username + ", через 2 секунды ваш " + ship[1] + " включил систему маскировки и завис наблюдать за боем, спустя 2 минуты " + ship[4] + "взорвался!\n\nВы очень огорчены, что так и не смогли испытать оружие, над которым вы трудились последние 15 лет.\n\n Вы приняли решение выстрелить по  " + ship[5] + ", но из за активной системы маскировки поразили этим оружием свой фрегат, больше о вашей судьбе никто не ничего не знает"
    elsif choise == 1 && ship_name == ship[2]
      puts username + " Вы разрядили весь боекомплект ракетниц в фрегат " + ship[5] + "!\n" + " после того как рассеялось облако, вы поняли что среди обломков не найти уже ничего,\n Пират повержен и вы сново получите награду, но это не точно, Крейсер спасен"
    elsif choise == 2 && ship_name == ship[2]
      puts username + " Вы допустили большую ошибку, вы смогли оторватся от " + ship[5] + " только на дистанцию 28 км и ваш " + ship[3] + " разгерметизировался от атаки пирата!\n\n Уйти вам не удалось, чтобы не попасть в плен вы нажали на кнопку самоуничтожения\n\nBOOM!!!"
    elsif choise == 1 && ship_name == ship[3]
      puts username + " убирайся отсюда братан, иначе я уничтожу твой " + ship[0] + " первымна космический мусор а твою голову доставим в офис наград\n" + " Только посмейте применить силу против нашего крейсера и мы сразу ответим огнем"
    elsif choise == 2 && ship_name == ship[3]
      puts username + " за вашу трусость и предательство" + ship[5] + " применил к вам РЭБ и выключил всю электронику вашего" + ship[3] + "!\n\n" + "Спустя всего 2 минуты ваша жизнь закончилась и вы были уничтожены пиратом"
    end
end
puts "Конец игры\nСпасибо за то, что вы играли в Beta версию EVE Quest 0.1 " + username + "!"