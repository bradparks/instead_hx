-- ниже располагается финал игры! не читать! СПОЙЛЕРЫ!!!!

















































final_20 = room
{
-- qqq
    nam = '...',
    hideinv = true,
--    pic = 'images/intro_1.png',
    enter = function (s)
        set_music('music/vvb_-_runaway_from_troubles.ogg');
    end,
    dsc = function (s)
        p [[– Там готовы билеты и новые паспорта для всех Кротов, – сказал
        Сфинкс. – На имя моего брата оформлен самолёт. Всё готово. Как только
        доберутся до базы – смогут на самолёте перелететь на остров. Там их
        никто не достанет. И ещё. У меня было много свободного времени. Я
        прочесал всю Сеть. Постарался найти все фотографии или видеофрагменты,
        в которых попали мы с братом. Там есть оптический диск. Это прощальный
        подарок. С тобой мы тоже больше не увидимся. Извини, у меня не было
        времни подготовить документы и на тебя. Но один человек может легко
        затеряться. Если хочешь, можешь присоединиться к Кротам. На острове
        места хватит всем. Тебе пора возвращаться.^
        Сфинкс резким движением вырвал меня из липкого чёрного льда.^
        – Не теряй времни. Беги! – крикнул он.^
        Я попытался подняться и это у меня получилось. Ноги были ватные, но
        слушались. Перед Сфинксом выросла какая-то защитная стена. Не знаю как
        ему это удалось, но он сдерживал чёрный лёд. Я развернулся и побежал.
        За спиной слышался хруст и скрежет. Лёд пытался пробить защиту
        Сфинкса. С каждым шагом тело всё больше подчинялось мне. Оцепенение
        спадало.^
        – Отпускаю! Прощай! – раздался голос Сфинкса за спиной.^
        Я обернулся. Ещё секунду назад Сфинкс сдерживал лёд, и вдруг исчез.
        Лёд лавиной помчался за мной. Но я был уже рядом с порталом. Бросив
        прощальный взгляд на разрушенное мной хранилище «Киба Девайсез»,
        я шагнул в портал.^
        Вспышка. Тунель света. Бескрайняя равнина и свежий ветер. Покой и
        тишина...^
        – Ну как он там? – я узнал резкий голос Мортуса.^
        – Кажется, это всё... Он мёртв... – расстроенно ответила ему Ведьма.^
        Я открыл глаза. Мы мчались в по шоссе. Мортус отчаяно крутил руль
        автофургона, лавируя на огромной скорости в потоке машин. Ведьма
        сидела рядом со мной на коленях.^
        – Рано меня списывать со счетов, – сказал я.^
        Ведьма застыла, во все глаза уставившись на меня.^
        – Ты... ты был мёртв почти минуту. Ни пульса, ни дыхания... – медленно
        произнесла она.^
        – Что там? – бросил через плечо Мортус, не отвлекаясь от дороги.^
        – Он жив! – радостно сказала Ведьма, бросившись мне на шею.^
        – Хех... Я знал... Крепкий малый... – радостно пробурчал Мортус.^
        Ведьма отпустила меня и спросила:^
        – Что же теперь с нами будет?...^
        – Теперь всё будет хорошо, – ответил я. – Теперь всё будет хорошо...
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_21') },
};


final_21 = room
{
    nam = 'КОНЕЦ',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[Поздравляю! Вы прошли игру «Резервная копия».^
        Сюжет, музыка, графика: Вадим В. Балашов^
        Свои отзывы и впечатления отправляйте по адресу
        vvb.backup@rambler.ru
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_22') },
};


final_22 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[При разработке были использованы следующие программы:^^
        - программа звукозаписи ardour2;^
        - компьютерная драм-машина hydrogen;^
        - звуковой редактор audacity;^
        - графический редактор GIMP;^
        - текстовый редактор vim;^
        - файловый редактор Midnight Commander.
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_23') },
};


final_23 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[При записи музыки было использовано следующее:^^
        - гитара Thunder (а-ля Les Paul);^
        - гитара Burny (а-ля Les Paul);^
        - бас Jolana Diamant (а-ля Les Paul);^
        - бас Washbourne T14;^
        - ламповый предусилитель ADA MP-1;^
        - звуковой процессор Alesis MidiVerb II;^
        - звуковой процессор Yamaha SPX-90;^
        - звуковой процессор T.C. D-Two;^
        - сэмплер/лупер Lexicon JamMan;^
        - педаль эффектов Whammy IV;^
        - педаль эффектов Boss DS-1 (Keely mod);^
        - педаль эффектов Boss RV-3;^
        - педаль эффектов Digitech Synth Wah;^
        - синтезатор Casio WK-3300;^
        - драм-машина Boss DR-670;^
        - звуковая карта M-Audio FastPro;^
        - звуковая карта E-MU 0404.
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_24') },
};

















-- ***************************************************************************




















final_24 = room
{
    nam = '...',
    hideinv = true,
--    pic = 'images/title.png',
    dsc = function (s)
        p [[
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_25') },
};


final_25 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[Иошида Такемия, глава дзайбацу «Хоу Диан Бу Инкорпорейтед» стоял у
        себя в кабинете и задумчиво смотрел на город, лежащий у его ног.
        Корпорацию он получил от своего отца десять лет назад, и с тех пор
        многократно преумножил капитал. В дверь осторожно постучали.^
        – Войдите, – разрешил он.^
        В кабинет осторожно зашли два человека. Один помоложе, другой
        постарше.  Они сели за большой стол, и молодой начал доклад:^
        – Босс! Рад Вам доложить, что проект «Химера» завершён удачно.^
        Иошида Такемия не повернулся а так и остался стоять, задумчиво глядя в
        окно.^
        – Докладывайте. Только кратко и по существу, – сказал он.^
        Молодой сотрудник тихо прочистил горло и начал:^ 
        Год назад, когда Вы поручили нам любым способом опередить наших
        основных конкурентов, «Киба Девайсез» и «Кавасаки
        Нанотехнолоджи», наши аналитики схватились за голову и долго
        просчитывали ситуацию. Промышленный шпионаж у нас развит неплохо. В
        каждой из этих дзайбацу есть наши люди. Но речь шла не о банальной
        краже передовых разработок. Остановить таких монстров мелочью сложно.
        Нужно было помешать их самым главным, тайным разработкам. Мы знали что
        в то время в «Кавасаки Нанотехнолоджи» был начат проект «Гаусс»,
        связанный с разработкой новейшего типа плазменно-ионного оружия. В то
        же самое время в «Киба Девайсез» шла полным ходом разработка
        искуственного интеллекта, несокрушимого защитника в
        киберпространстве...^
        Наши аналитики выдали решение. Нужно стравить обе корпорации между
        собой, но так, чтобы ни у кого и мысли не возникло, что мы к этому
        причастны. Так родился проект «Химера». Такое название было выбрано поскольку,
        с одной стороны, это являлось несбыточной мечтой – замедлить основных
        конкурентов, с другой стороны, химера – организм, получившийся в
        результате совмещения разных...^
        – Ближе к сути, Вильямс, – мягко, но требовательно оборвал его Иошида
        Такемия.
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_26') },
};


final_26 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[– Извините, Босс... – поправился Вильямс. – Мы подобрали
        законченного наркомана, которому по прогнозам оставалось жить от силы
        месяц. Специально подобрали сироту, у которого не было никаких связей
        и никто бы его не хватился. Подождали пока он скатится на самое дно.
        Ну, слегка ускорили процесс. Самую малость. Чтобы не «светится» особо.
        Друзей у него было мало, а оставшимся мы аккуратно устроили передоз.
        В конце концов за дозу он был готов продать родного брата... если бы
        он у него был... Он грабил на улицах и в подворотнях, бил обрезком
        трубы людей за десятку йен... Одним словом, конченый тип. Как Вам
        известно, у нас имеется некий запас неучтённых органов, выращенных в
        нашей секретной лаборатории. Просто на всякий случай...^
        Мы заменили ему практически все органы, вставили нейроинтерфейс...^
        Теперь нам нужно было скорректировать его личность. Изменить
        приоритеты.  Нам нужен был идеалист. Человек принципиальный, который
        ради принципов пойдёт до конца. Если нужно, пожертвует своей жизнью.
        Пришлось покопаться у него в мозгах. Наш нейрохирург выправил ему
        нужные черты характера. Он стал человеком с обострённым чувством
        справедливости, человеком абсолютно правильных принципов, не
        приемлющий никаких двойных стандартов.  Нам был нужен человек,
        действующий по нужной нам программе. Но при этом не фанатик. Если бы
        его поймали, фанатик вызывает очень большое подозрение. Начали бы
        докапываться зачем да почему, полезли бы сканнерами в мозг и нашли бы
        наши исправления.  А человек сомневающийся и размышляющий не вызывает
        подозрений.  Это обычное явление...
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_27') },
};


final_27 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[– Таким образом, – продолжил Вильямс, – объект был найден и
        подготовлен. Нужна была «указка». Его нужно было настроить на то,
        чтобы он от лица одной из корпораций нанёс вред другой. Тут
        требовалась филигранная работа. Наши аналитики просчитали вероятности
        и решили действовать по простой старой схеме. Был разработан слезливый
        сценарий. Якобы про любовь всей жизни, единство душ и прочую
        сентиментальную ахинею. Якобы «Кавасаки Нанотехнолоджи» наняла его
        несуществующую подругу для обрушения всех баз данных «Киба Девайсез».
        В том числе и в секретном бункере. После якобы
        неудачной попытки его подруги проломить чёрный лёд, у неё выгорела
        часть мозга. Ну а чтобы уж совсем вызвать ненависть к «Киба Девайсез»,
        придумали, что к ней подослали наймита для ликвидации.
        Очень трогательно прописали сцену когда наш объект находит свою
        героиню после её смерти. Женщины отдела аналитики поголовно рыдали
        когда читали сценарий...^
        Таким образом, всё было готово. Требовалось аккуратно запустить
        процесс. Сняли номер в отеле «Белый лотос» на станции метро
        «Возрождение». Место было выбрано не случайно. Но об этом чуть
        позднее...^
        Тут, к сожалению, произошёл досадный ляп, который чуть было не свёл на
        нет весь проект...
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_28') },
};


final_28 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[– Продолжайте, – не оборачиваясь сказал Иошида Такемия.^
        – Наш медик уехал по срочному делу, и дозу снотворного нашему объекту
        вколол не совсем опытный человек. Мы перевезли наш объект... или
        «Химеру», если так его можно назвать... в отель и начали постепенно
        готовить его к пробуждению.  Медик неправильно рассчитал дозу, и он
        очнулся на час раньше запланированного. Завязалась драка с одним из
        наших людей, это был Моррис. «Химера» выхватил у него револьвер и
        прострелил ему руку...  Проект надо было сворачивать. Всё было
        кончено...^
        – Тут пришлось вмешаться мне, – вступил в разговор сотрудник постарше,
        который молчал всё это время.^
        Иошида Такемия впервые за всё время повернулся к сидевшим за столом.
        Удивлённо посмотрел на пожилого, но ничего не сказал и снова вернулся
        к созерцанию движения города.^
        – Я вместе с группой зачистки отправился в «Белый лотос». Когда мы
        прибыли, в номере был полный хаос. Лужа крови на полу, у Морриса была
        истерика по поводу своей руки, пришлось вколоть ему успокоительное и
        заставить спуститься по пожарной лестнице вниз, к нашему фургону. Но
        самое главное – то, что события в номере отеля никак не вязались бы с
        тем, что мы так аккуратно и тщательно «вшили» в память «Химеры». Я
        принял решение попробовать продолжить проект, но убрать «Химеру» при
        первом же неправильном движении с его стороны.^
        Наш медик вколол ему химикат чтобы он забыл события последних дней. В
        сочетании с внесёнными ему в мозг изменениями это было чревато
        обострениями и полным разрушением личности, но другого выхода не было.
        Пришлось рисковать...
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_29') },
};


final_29 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[– Медика пришлось убрать, – продолжил рассказ пожилой. – Он
        слишком много знал. Да и перемудрил с дозой препарата. Я застрелил его
        там же.  Труп выкинул из окна. Внизу его подобрали наши «чистильщики».
        Потом я вложил револьвер в руку «Химере», вколол ему адреналин и
        ушёл.^
        Поскольку нам было нельзя имплантировать «Химере» никаких датчиков,
        мне нужно было понаблюдать за ним хотя бы первое время. «Химера» всё
        равно бы не прошёл мимо «подземки». «Чистильщики» сгребли какой-то
        мусор, чтобы создать видимость обитания бомжа. Я выкупил все билеты в
        автомате, нацепил комбинезон и сел ждать его. Хорошо что я отрастил
        бороду. Она придала моему образу бомжа некоторую законченность...^
        Мне нужно было оценить «Химеру». Посмотреть его поведение, реакцию и
        адекватность. В случае малейшего отклонения я бы положил его прямо
        там.  За углом всё это время ждал фургон «чистильщиков». Я заставил
        «Химеру» побегать и повыполнять мои задания. Никаких особых отклонений
        я не заметил. Я решил не прекращать операцию. Отдал ему билет на метро
        и остался ждать. В дальнейшем «Химера» несколько раз пробегал мимо
        меня, суетился и занимался какой-то ерундой. Разумеется, я не мог
        вмешиваться и оставил всё как есть. Я мог только наблюдать...^
        И ведь говорил ему что я богат... А этот дурачок мне не поверил...
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_30') },
};



final_30 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_31') },
};



final_31 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[
        ]];
        return;
    end,
    obj = { vway('1', '{Далее}', 'final_32') },
};



final_99 = room
{
    nam = '...',
    hideinv = true,
    pic = 'images/title.png',
    dsc = function (s)
        p [[Иошида Такемия помолчал, и, не оборачиваясь сказал:^
        – Уничтожить всю информацию по проекту. Поощрить отличившихся. Вы
        свободны, Вильямс.^
        Вильямс тихо покинул комнату. Старик встал из-за стола, подошёл к
        окну, вынул из внутреннего кармана оптический диск и протянул его
        боссу. Тот удивлённо спросил:^
        – Что это?^
        – Резервная копия.^
        – Копия чего?^
        – Копия оригинальной личности «Химеры». Оставил на всякий случай...^
        – Случай чего?^
        – Не знаю. Но мне это не нужно.^
        – От Вильямса нужно избавиться, – сказал Иошида Такемия. – Из-за его
        действий уже третий проект находится на грани срыва.^
        – Гхм... я предполагал это. Отправим его в качестве поощрения в отпуск
        на остров в Тихом Океане. А там он случайно наступит на ядовитого
        морского ежа или что-нибудь типа этого...^
        – Детали мне не нужны. Он слишком много знает. Поэтому действуй
        наверняка.^
        – Интересно, если бы моя племянница не была твоей женой, как давно ты
        бы избавился от меня?^
        Иошида Такемия помолчал и ответил:^
        – Проблема не в том, что ты много знаешь. Я не избавляюсь людей по
        этому принципу. У тебя в отличие от Вильямса, всё получается. И ты не
        стремишься пролезть «по головам» пытаясь попасть в руководство... Мне
        нравится в людях такие качества... Поэтому тебе ничего не грозит даже
        если мы когда-нибудь разведёмся с Рейчел...^
        – Ну, если когда-нибудь ты решишь всё-таки избавиться от меня,
        проследи чтобы это было сделано чётко. В противном случае ты обретёшь
        очень злопамятного врага... Это не угроза, это всего лишь констатация
        факта...^
        – Я знаю что это не угроза. Ты никогда не угрожаешь... Поэтому ты до
        сих пор жив...^
        Пожилой отдал оптический диск боссу и вышел из комнаты. Его походка
        была мягкой и бесшумной.^
        Босс взял диск и задумчиво повертел его в руках.
        Иошида Такемия задумчиво повернулся и посмотрел на город. Снова
        повертел в руках диск с резервной копией. Сжал диск в руках. Диск
        жалобно заскрипел...
        ]];
        return;
    end,
};













































-- ***************************************************************************
