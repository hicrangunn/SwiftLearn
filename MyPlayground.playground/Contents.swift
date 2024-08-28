import UIKit

var greeting = "Hello, playground"

var name = "Emir"
name = "Hicran"
name = "Peynir"

// var değişken atamak için kullanılır.
// let değişmez değişken.

let character = "Ben 10"
print(name)
print(character)

//Değişken olarak let kullan kazara kodunu değiştirme.
// String= metin , Tüm metinler çift tırnak ile başlamalı ve bitmeli.
//String içerisinde noktalama işareti ,özel karakterler ve emojilerde kullanılabilir.

let fileName = "paris.jpg"
let result = "⭐You Winn⭐"

// 3 tırnak ve kkod içindeki eğik çizgiye daha sonra tekrar bak!!!!

// .count fonksiyonu metindeki karakter sayısını alır.

print(name.count)

// .uppercased fonsiyonu metni büyük harflerle yazar.

print(result.uppercased())

//Swiftten size verileri okumasını isterseniz fonksiyon kullanırken paranteze ihtiyacınız yok ama Swiftten sizin için bir iş yapmasını istiyorsanız paranteze ihtiyacınız var.

//.hasPrefix fonsiyonu metnin o kelimeyle başlayıp başlamadığını kontrol eder ve ona göre true veya false döner.

print(character.hasPrefix("Ben"))
print(name.hasPrefix("Peynir"))
print(result.hasPrefix("Winn"))

//.hasSuffix fonksiyonu metnin o kelimeyle bitip bitmediğini kontrol eder ve ona göre true veya false döner.

print(result.hasSuffix("Winn"))
print(result.hasSuffix("⭐"))
print(name.hasSuffix("Peynir"))
print(fileName.hasSuffix(".jpg"))

//Swift büyük ve küçük harfe duyarlıdır. DİKKAT ET!!

let score = 10
let reallyBig = 100_000_000_000

// Swift "_" görmezden gelir. Yokmuş gini davranr.

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let suaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter = counter + 5
print(counter)

counter *= 2
counter -= 5
counter /= 10

//.isMultiple fonksiyonu sayının bölünenlerini true or false olarak yazdırır.

let number = 120
print(number.isMultiple(of: 5))
print(counter.isMultiple(of: 2))
print(score.isMultiple(of: 3))

//Int = Tam sayı
// Double = Ondalıklı ve üstel sayı







