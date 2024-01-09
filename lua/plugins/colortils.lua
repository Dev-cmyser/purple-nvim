require("colortils").setup({
    register = "+", -- Регистр, в который будут копироваться цветовые коды
    color_preview =  "███ %s", -- Предварительный просмотр цветов. Если он содержит "%s", он будет заменен шестнадцатеричным кодом цвета (hex)
    default_format = "hex", -- Значение по умолчанию, в котором должны сохраняться цвета (hex, hsl, rgb)
    border = "rounded", -- Оформление границы окна
    mappings = {
        increment = "l", -- Увеличить значение
        decrement = "h", -- Уменьшить значение
        increment_big = "L", -- Увеличивать значение большими шагами
        decrement_big = "H", -- Уменьшать значение большими шагами
        min_value = "0", -- Выбрать минимальное значение
        max_value = "$", -- Выбрать максимальное значение
        set_register_default_format = "<cr>", -- Сохранить текущий цвет в выбранном регистре и формате
        set_register_cjoose_format = "g<cr>", -- Сохранить текущий цвет с возможностью выбора регистра и формата
        replace_default_format = "<M-cr>", -- Заменить цвет там, где находится курсор на текущий цвет в указанном формате
        replace_choose_format = "g<M-cr>", -- Замените цвет там, где находится курсор текущим цветом с возможностью выбора формата
        export = "E", -- Экспорт текущего цвета в другой инструмент
        set_value = "c", -- Установить значение на определенное число при помощи ввода цифр
        transparency = "T", -- Переключатель прозрачности
        choose_background = "B", -- Выбрать фон для прозрачных цветов
    }
})

--[[
Функции для использования:
#Выбор цвета
Colortils picker <color>

#Осветлить цвет
Colortils lighten <color>

#Затемнение цвета
Colortils darken <color>

#Цвет в оттенки серого
Colortils greyscale <color>

#Выбор цвета по градиенту
Colortils gradient <color1> <color2>

#Список цветов CSS
Colortils css list

P.S: <color> не явяется обязательным аргументом, т.к. расширение само предложит выбрать цвет(а) после ввода команды
--]]
