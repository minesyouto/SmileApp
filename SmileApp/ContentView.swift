//
//  ContentView.swift
//  SmileApp
//
//  Created by みねた on 2022/01/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "smiley")//smiley画像を呼び出し
            .resizable() //imageのサイズ変更
            .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/) //imageのカラーを変更
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/) //paddingを設定
            .scaledToFit() //UI部品の縦横比を変えずに画面に収まるようにサイズを変更
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
