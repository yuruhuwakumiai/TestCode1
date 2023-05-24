//
//  testCode1UITests.swift
//  testCode1UITests
//
//  Created by 橋元雄太郎 on 2023/05/24.
//

import XCTest
@testable import testCode1 // アプリの名前に置き換えてください

final class YourAppNameUITests: XCTestCase {

    override func setUpWithError() throws {
        // テストの準備を行うコードをここに記述します。
        // 例: アプリの起動前の設定や初期化処理など
    }

    override func tearDownWithError() throws {
        // テストの後処理を行うコードをここに記述します。
        // 例: テストが終わった後のクリーンアップやリソース解放など
    }

    func testCounterIncrement() throws {
        // テストケースの内容をここに記述します。
        // 例: カウンターの初期値が0であることを検証し、Incrementボタンをタップしてカウンターが増加することを検証するコード

        let app = XCUIApplication()
        app.launch()

        // カウンターの初期値が0であることを確認
        let counterText = app.staticTexts["Counter: 0"]
        XCTAssertTrue(counterText.exists)

        // Incrementボタンをタップ
        let incrementButton = app.buttons["Increment"]
        incrementButton.tap()

        // カウンターが1に増加したことを確認
        let updatedCounterText = app.staticTexts["Counter: 1"]
        XCTAssertTrue(updatedCounterText.exists)
    }

    func testExample() throws {
        // 別のテストケースを記述することもできます。
        // ここではテストケースの例として空のテストメソッドを用意しています。
        // 実際のテストケースに置き換えてください。
    }

    // もっと多くのテストケースを追加することもできます。

}
