-- TODO: how to handle mutil line
-- TODO: proper cursor
function init()
	inputText = { "", "", "", "", "" }
	current_line = 1
end

function keyboard.code(key, value)
	if value == 1 then
		if key == "BACKSPACE" then
			inputText[current_line] = inputText[current_line]:sub(1, #inputText[current_line] - 1)
			redraw()
		end
	end
end

function keyboard.char(ch)
	inputText[current_line] = inputText[current_line] .. ch
	redraw()
end

function redraw()
	-- screen.clear()
	if #inputText[current_line] > 36 then
		current_line = current_line + 1
	end
	screen.level(15)
	screen.font_face(3)
	screen.font_size(10)
	screen.move(0, current_line * 10)
	screen.text(inputText[current_line])
	screen.update()
end
