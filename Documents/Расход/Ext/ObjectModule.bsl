

Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр Товары Расход
	Движения.Товары.Записывать = Истина;
	Для Каждого ТекСтрокаРасходТаблица Из РасходТаблица Цикл
		Движение = Движения.Товары.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Расход;
		Движение.Период = Дата;
		Движение.Товар = ТекСтрокаРасходТаблица.Номеклатура;
		Движение.Количество = ТекСтрокаРасходТаблица.Количество;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры

