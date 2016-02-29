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