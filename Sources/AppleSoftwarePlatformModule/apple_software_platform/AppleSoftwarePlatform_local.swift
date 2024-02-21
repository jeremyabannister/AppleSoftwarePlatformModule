//
//  AppleSoftwarePlatform_local.swift
//  
//
//  Created by Jeremy Bannister on 3/13/23.
//

///
extension AppleSoftwarePlatform {
    
    ///
    #if os(macOS)
    public static let local: Self = .macOS
    #elseif os(iOS)
    public static let local: Self = .iOS
    #elseif os(watchOS)
    public static let local: Self = .watchOS
    #elseif os(tvOS)
    public static let local: Self = .tvOS
    #elseif os(visionOS)
    public static let local: Self = .visionOS
    #endif
}
