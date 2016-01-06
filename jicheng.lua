Sprite = {x = 0 , y = 0}--默认构造函数
function Sprite.SetPosition(self.x , y )
	self.x = x
	self.y = y
end

function Sprite.Show( self )
	print(self.x)
	print(self.y)
end

function Sprite:Move(  )--默认隐藏当前对象
	self.x = x + 10
	self.y = y + 10
end

return Sprite