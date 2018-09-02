require 'discordrb'

bot = Discordrb::Commands::CommandBot.new token: 'NDgwNzI0ODEzMzY4MDAwNTEy.Dlr9jA.rWuCwMV1OCeYOt3SQkbENYcIWs4', client_id: 480724813368000512, prefix: "!"

bot.command :one do |event|
	event.respond  "#{rand(1)+1}"
end

bot.command :two do |event|
	event.respond "#{rand(2)+1}"
end

bot.command :three do |event|
	event.respond "#{rand(3)+1}"
end

bot.command :four do |event|
	event.respond "#{rand(4)+1}"
end

bot.command :five do |event|
	event.respond "#{rand(5)+1}"
end

bot.command :six do |event|
	event.respond "#{rand(6)+1}"
end

bot.command :ten do |event|
	event.respond "#{rand(10)+1}"
end

bot.command :hund do |event|
	event.respond "#{rand(100)+1}"
end

bot.command :fif do |event|
	event.respond "#{rand(50)+1}"
end

bot.command :なるほどBAN送りだ do |event|
	event.respond "いやじゃあ！"
end

bot.command :春のBAN祭り do |event|
	event.respond "山崎パン社長が打たれた！"
end

bot.command :ユウさん do |event|
	event.respond "はいはーい(裏声)"
end

bot.command :君のハートを do |event|
	event.respond "狙い撃つよ！"
end

bot.command :君は誰だよ do |event|
	event.respond "ユウさんだよｗ(裏声)"
end

bot.command :ひまじま do |event|
	event.respond "君ノ性格ヲ僕ハ知ラナインダヨ..."
end

array = ["ワ、ワタシハユウサンデスヨ～","ナンノコトカナ～"]

bot.command :偽物だろお前 do |event|
	event.respond  p array[rand(2)] 
end

array = ["大凶","凶","凶","末吉","末吉","末吉","吉","吉","吉","吉","小吉","小吉","小吉","中吉","中吉","大吉"]

bot.command :占い do |event|
	event.respond p array[rand(16)]
end

bot.run