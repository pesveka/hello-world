
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	
	Для Каждого  Документ Из Метаданные.Документы Цикл
	       Элементы.Список.СписокВыбора.Добавить(Документ.Имя, Документ.Синоним);
	
		КонецЦикла; 
КонецПроцедуры

&НаКлиенте
Процедура Заполнить(Команда)
	
	ЗаполнитьДерево();
	
КонецПроцедуры

   
&НаСервере
Процедура ЗаполнитьДерево()

	    ДеревоЗначений = ПостроитьДерево();
		ЗначениеВРеквизитФормы(ДеревоЗначений,"Дерево");
		
КонецПроцедуры 


&НаСервереБезКонтекста
Функция  ПостроитьДерево()

	
 
КонецФункции 
