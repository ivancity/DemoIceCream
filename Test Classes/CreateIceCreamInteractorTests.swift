import XCTest
@testable import ScoopsAndScones

class CreateIceCreamInteractorTests: XCTestCase {
  // swiftlint:disable implicitly_unwrapped_optional
  var sut: CreateIceCreamInteractor!
  var presenterSpy: CreateIceCreamPresenterSpy!
  // swiftlint:enable implicitly_unwrapped_optional

  override func setUpWithError() throws {
    try super.setUpWithError()
    sut = CreateIceCreamInteractor()
    presenterSpy = CreateIceCreamPresenterSpy()
  }

  // MARK: - Test doubles
  class CreateIceCreamPresenterSpy: CreateIceCreamPresentationLogic {
    func presentIceCream(response: CreateIceCream.LoadIceCream.Response) {
      
    }
  }

  // MARK: - Tests

  override func tearDownWithError() throws {
    sut = nil
    presenterSpy = nil
    try super.tearDownWithError()
  }
}
