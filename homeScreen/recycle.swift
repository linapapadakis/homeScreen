//
//  recycle.swift
//  homeScreen
//
//  Created by scholar on 8/16/23.
//

import SwiftUI
import MapKit
struct pointOnMap: Identifiable {
  let id = UUID()
  var location: MapMarker
}
struct recycle: View {
  @State private var mapRegion: MKCoordinateRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude:40.758896, longitude: -73.985130), span: MKCoordinateSpan(latitudeDelta: 0.09, longitudeDelta: 0.09))
  let markerLocations = [
    pointOnMap(location: MapMarker(coordinate: CLLocationCoordinate2D(latitude: 40.7600369
, longitude: -73.976398), tint: .blue)),
    pointOnMap(location: MapMarker(coordinate: CLLocationCoordinate2D(latitude: 40.7498024
, longitude: -73.988298
), tint: .blue)),
    pointOnMap(location: MapMarker(coordinate: CLLocationCoordinate2D(latitude: 40.751413,
 longitude: -73.991204
                                     ), tint: .blue)),
    pointOnMap(location: MapMarker(coordinate: CLLocationCoordinate2D(latitude: 40.750142, longitude:-73.986834
), tint: .red))
  ]
  var body: some View {
     Map(coordinateRegion: $mapRegion, annotationItems: markerLocations) { markerLocation in
       markerLocation.location
     }
  }
}







