//
//  One configurator for every scene and you need to call it once.
//  Create a presenter and interactor instances.
//

import SwiftUI

extension CreateIceCreamView {
  func configureView() -> some View {
    var view = self
    let interactor = CreateIceCreamInteractor()
    let presenter = CreateIceCreamPresenter()
    view.interactor = interactor
    interactor.presenter = presenter
    presenter.view = view
    return view
  }
}
