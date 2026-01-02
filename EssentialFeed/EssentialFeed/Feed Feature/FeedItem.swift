//
//  Created by Kirill Filipov on 4/22/25.
//

import Foundation

public struct FeedItem: Equatable {
	let id: UUID
	let description: String?
	let location: String?
	let imageURL: URL
}
