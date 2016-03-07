//
//  study.swift
//  
//
//  Created by 和田充弘 on 2016/02/25.
//
//

import Foundation

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


















