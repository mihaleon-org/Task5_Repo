
&AtClient
Procedure СоставЦенаOnChange(Item)
	текСтрока = Элементы.Состав.CurrentData;
	ОбновитьСумму(ТекСтрока)
EndProcedure
// @strict-types

&AtClient
Procedure ОбновитьСумму(текСтрока)
	текСтрока.Сумма = текСтрока.Количество * текСтрока.Цена;
EndProcedure

&AtClient
Procedure СоставКоличествоOnChange(Item)
	текСтрока = Элементы.Состав.CurrentData;
	ОбновитьСумму(ТекСтрока)
EndProcedure


