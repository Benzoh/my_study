//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// ---

// 2016/02/25
print("hello, world!!")

// これをターミナルで実行してみる

// ---
// Benzoh-MBP:MyStudy Benzoh$ swift study.swift
// hello, world!!
// ---


// 2016/03/01
// https://swiftlang.ng.bluemix.net/#/repl
// でコードを実行することに

// 変数 定数
// --
let constant = "定数"
var num = "変数"

print(constant)
print(num)

// なるほどシングルクォーテーションは使えない


let numdot = 70.0
let explicitDouble: Double = 70

print(numdot)
print(explicitDouble)

// : Double こいつはよくわからん たぶん使うことないぽいけど


let numcm = 175
let me = "cmです"

print( numcm, me )
// 連結して表示

// 定数の上書きはできない

// let tall_test = numcm + Int(me) Intはない？？
// let tall = numcm + String(me) はエラー
let tall = String(numcm) + me

// print (tall_test)
print (tall)


// 簡単に定数を読み込む方法？
let apples = 3
let oranges = 5
let text = "I have \(apples + oranges) fruits."
// let text = "I have" . apples . oranges . "fruits."
// PHPみたいなドットでの連結はない
print(text)


// # 配列
var array = ["osaka", "kyoto", "shiga"]
print(array)

// 値の置き換え
array[0] = "test"
print(array)

// key value
var occupations = [
    "atai" : "001",
    "watashi" : "002",
]
print(occupations)

// 値の置き換え
occupations["atai"] = "boku"
print(occupations)

// 空の配列
let empty_array = [String]()
print(empty_array)

// 定数なので改変できない？
// empty_array = "test"
print(empty_array)

// var empty_array02 = []
// print(empty_array02)
// うまくいかない

// 参考：http://tea-leaves.jp/swift/content/%E9%85%8D%E5%88%97

var empty_array02: [String] = []
print (empty_array02)


// --------------------------------------------------------
// ここから参考にXcodeを練習
// http://engineer.typemag.jp/article/ra-ios-tips01
// --------------------------------------------------------


for i in 1...50 {
    i/10
    print(array)
}

// --------------------------------------------------------
// 文法
// 参考:http://qiita.com/merrill/items/718f074fa17ec494baf5
// --------------------------------------------------------

var a = 100
var b: Int = 100

// 空宣言は型の指定が必要
// var c // error
var c: Int


// 通常の変数は値が入っているのが保証されている状態なので、nilは入れられない。nilが入る場合がある時はOptional型を使用する。

// Optional型
var d: String? = nil
var e = "nil" // おなじこと？？

// オプショナル型でなければ必ず値は存在する
// 普通のString型のように扱うと、エラーになる。

var f: String? = "テスト"
// print(f + "dayo") // error
print(f! + "dayo")
// Optional型を元の型で扱いたい時は、変数の後ろに!をつける。

// Optional型の値がnilでなければ値を代入、nilの場合はfalseを返す。if文の条件式に使われる。

// var s: String = ""
var str_a: String? = "テスト"
if var s = str_a {
    print (s + "だよ")
} else {
    print ("sはnilだよ")
}

// Optional Chaining（オプショナルチェインニング）
var hoge: String? = nil
hoge?.characters.count //

// 逆にnilだったら意図的に例外を起こしたい場合は、!をつける
// hoge!.characters.count // error



// 定数

let z = 100
let w: Int = 100 // 型を明示的に宣言



// 型
// ---
// String 文字列
// Chatacter 1文字
// Int 整数
// Float 浮動小数点(32bit長)
// Double 浮動小数点(64bit長)
// Bool 真偽値
// Dictionary 辞書型
// Array 配列


// 型変数
var fuga = 100
String(fuga)
Double(fuga)

var piyo = 3.14
Int(piyo)

var hogehoge = "2"
Int(hogehoge)


var fugafuga = "2.5"
(fugafuga as NSString).floatValue // 文字列を浮動小数点に変換

// 足し算する時にInt + DoubleだとErrorになるので、どちらかに変換する必要がある。

























