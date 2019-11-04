//
//  CGSize.swift
//  
//
//  Created by Jane Fraser on 4/11/19.
//

import Foundation

public struct CGSize: Equatable {
	
	public static var zero = CGSize();
	
	public static var infinite = CGSize(width: .infinity, height: .infinity);
	
	public var width: CGFloat;
	
	public var height: CGFloat;
	
	public init(width: CGFloat, height: CGFloat) {
		self.width = width;
		self.height = height;
	}
	
	public init(width: Int, height: Int) {
		self.width = CGFloat(width);
		self.height = CGFloat(height);
	}
	
	public init() {
		self.width = 0.0;
		self.height = 0.0;
	}
	
	public func equalTo(_ other: CGSize) -> Bool {
		return self == other;
	}
	
	public static func ==(_ a: CGSize, _ b: CGSize) -> Bool {
		return a.width == b.width && a.height == b.height;
	}
	
}
