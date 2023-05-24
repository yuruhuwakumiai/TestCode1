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
        let app = XCUIApplication()
        app.launch()

        let counterText = app.staticTexts["0"] // カウンターの初期値に合わせて修正

        XCTAssertTrue(counterText.exists)

        let incrementButton = app.buttons["incrementButton"]
        incrementButton.tap()

        let updatedCounterText = app.staticTexts["1"] // インクリメント後の値に合わせて修正
        XCTAssertTrue(updatedCounterText.exists)
    }


    func testExample() throws {
        // 別のテストケースを記述することもできます。
        // ここではテストケースの例として空のテストメソッドを用意しています。
        // 実際のテストケースに置き換えてください。
    }

    // もっと多くのテストケースを追加することもできます。

}
