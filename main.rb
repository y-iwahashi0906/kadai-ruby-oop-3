require './human'

# インスタンスの作成
tanaka = Human.new("田中 太郎", 25, "電車")
tanaka.say()
tanaka.think(tanaka.shumi)
suzuki = Human.new("鈴木 次郎", 30, "野球")
suzuki.say()
suzuki.think(suzuki.shumi)
sato   = Human.new("佐藤 花子", 20, "映画")
sato.say()
sato.think(sato.shumi)