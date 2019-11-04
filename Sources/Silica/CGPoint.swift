//
//  File.swift
//  
//
//  Created by Jane Fraser on 4/11/19.
//

import Foundation

public struct CGPoint: Equatable {
	
	public static var zero = CGPoint();
	
	public var x: CGFloat;
	
	public var y: CGFloat;
	
	public init(x: CGFloat, y: CGFloat) {
		self.x = x;
		self.y = y;
	}
	
	public init(x: Int, y: Int) {
		self.x = CGFloat(x);
		self.y = CGFloat(y);
	}
	
	public init() {
		self.init(x: 0.0, y: 0.0);
	}
	
	public func equalTo(_ other: CGPoint) -> Bool {
		return self == other;
	}
	
	public static func ==(_ a: CGPoint, b: CGPoint) -> Bool {
		return a.x == b.x && a.y == b.y;
	}
	
}
