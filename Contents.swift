// func <関数名>(<引数名>:<型>){
//  <文>（処理）
//}

//三角形の面積を求める関数
//withBase 底辺
//height 高さ
func areaOfTriangle(withBase base:Int,height h:Int){
    
    print(base * h / 2)
}

//関数の実行(withBase:,height:の文字部分のことをラベルと呼ぶ)
areaOfTriangle(withBase: 3, height: 5)

func aT(_ withBase:Int,_ height:Int){
    
    print(withBase * height / 2)
}

aT(3,5)

//戻り値がある場合(呼び出した先で計算結果が必要な時に値を渡してあげるとき使用)
func areaOfTriangleReturn(withBase base:Int,height h:Int) -> Int{
    
    print("\(h)")
//    print(base * h / 2)
    return base * h / 2
}

var result = areaOfTriangleReturn(withBase: 6, height: 7)
print(result)

func areaOfTriangleReturnS(withBase base:Int,height h:Int) -> String{
    
    print("\(h)")
    //    print(base * h / 2)
    var str = String(base * h / 2)
    return "三角形の面積は" + str + "です"
}

var resultString = areaOfTriangleReturnS(withBase: 4, height: 4)
print(resultString)


//P.127 正方形の面積を表示する関数を作成してください
func areaOfSquare(length:Int){
    print(length * length)
}

areaOfSquare(length: 3)
areaOfSquare(length: 15)
