import Foundation

protocol CreateIceCreamPresentationLogic {
  func presentIceCream(response: CreateIceCream.LoadIceCream.Response)
}

class CreateIceCreamPresenter {
  var view: CreateIceCreamDisplayLogic?
}
