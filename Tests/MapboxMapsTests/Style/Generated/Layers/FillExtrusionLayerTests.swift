// This file is generated
import XCTest
@_spi(Experimental) @testable import MapboxMaps

final class FillExtrusionLayerTests: XCTestCase {

    func testLayerProtocolMembers() {

        var layer = FillExtrusionLayer(id: "test-id", source: "source")
        layer.minZoom = 10.0
        layer.maxZoom = 20.0

        XCTAssertEqual(layer.id, "test-id")
        XCTAssertEqual(layer.type, LayerType.fillExtrusion)
        XCTAssertEqual(layer.minZoom, 10.0)
        XCTAssertEqual(layer.maxZoom, 20.0)
    }

    func testEncodingAndDecodingOfLayerProtocolProperties() {
        var layer = FillExtrusionLayer(id: "test-id", source: "source")
        layer.minZoom = 10.0
        layer.maxZoom = 20.0

        var data: Data?
        do {
            data = try JSONEncoder().encode(layer)
        } catch {
            XCTFail("Failed to encode FillExtrusionLayer")
        }

        guard let validData = data else {
            XCTFail("Failed to encode FillExtrusionLayer")
            return
        }

        do {
            let decodedLayer = try JSONDecoder().decode(FillExtrusionLayer.self, from: validData)
            XCTAssertEqual(decodedLayer.id, "test-id")
            XCTAssertEqual(decodedLayer.type, LayerType.fillExtrusion)
            XCTAssert(decodedLayer.source == "source")
            XCTAssertEqual(decodedLayer.minZoom, 10.0)
            XCTAssertEqual(decodedLayer.maxZoom, 20.0)
        } catch {
            XCTFail("Failed to decode FillExtrusionLayer")
        }
    }

    func testEncodingAndDecodingOfLayoutProperties() {
        var layer = FillExtrusionLayer(id: "test-id", source: "source")
        layer.visibility = .constant(.visible)
        layer.fillExtrusionEdgeRadius = Value<Double>.testConstantValue()

        var data: Data?
        do {
            data = try JSONEncoder().encode(layer)
        } catch {
            XCTFail("Failed to encode FillExtrusionLayer")
        }

        guard let validData = data else {
            XCTFail("Failed to encode FillExtrusionLayer")
            return
        }

        do {
            let decodedLayer = try JSONDecoder().decode(FillExtrusionLayer.self, from: validData)
            XCTAssert(decodedLayer.visibility == .constant(.visible))
            XCTAssertEqual(layer.fillExtrusionEdgeRadius, Value<Double>.testConstantValue())
        } catch {
            XCTFail("Failed to decode FillExtrusionLayer")
        }
    }

    func testEncodingAndDecodingOfPaintProperties() {
       var layer = FillExtrusionLayer(id: "test-id", source: "source")
       layer.fillExtrusionAmbientOcclusionGroundAttenuation = Value<Double>.testConstantValue()
       layer.fillExtrusionAmbientOcclusionGroundAttenuationTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionAmbientOcclusionGroundRadius = Value<Double>.testConstantValue()
       layer.fillExtrusionAmbientOcclusionGroundRadiusTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionAmbientOcclusionIntensity = Value<Double>.testConstantValue()
       layer.fillExtrusionAmbientOcclusionIntensityTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionAmbientOcclusionRadius = Value<Double>.testConstantValue()
       layer.fillExtrusionAmbientOcclusionRadiusTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionAmbientOcclusionWallRadius = Value<Double>.testConstantValue()
       layer.fillExtrusionAmbientOcclusionWallRadiusTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionBase = Value<Double>.testConstantValue()
       layer.fillExtrusionBaseTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionColor = Value<StyleColor>.testConstantValue()
       layer.fillExtrusionColorTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionCutoffFadeRange = Value<Double>.testConstantValue()
       layer.fillExtrusionEmissiveStrength = Value<Double>.testConstantValue()
       layer.fillExtrusionEmissiveStrengthTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionFloodLightColor = Value<StyleColor>.testConstantValue()
       layer.fillExtrusionFloodLightColorTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionFloodLightGroundAttenuation = Value<Double>.testConstantValue()
       layer.fillExtrusionFloodLightGroundAttenuationTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionFloodLightGroundRadius = Value<Double>.testConstantValue()
       layer.fillExtrusionFloodLightGroundRadiusTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionFloodLightIntensity = Value<Double>.testConstantValue()
       layer.fillExtrusionFloodLightIntensityTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionFloodLightWallRadius = Value<Double>.testConstantValue()
       layer.fillExtrusionFloodLightWallRadiusTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionHeight = Value<Double>.testConstantValue()
       layer.fillExtrusionHeightTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionOpacity = Value<Double>.testConstantValue()
       layer.fillExtrusionOpacityTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionPattern = Value<ResolvedImage>.testConstantValue()
       layer.fillExtrusionRoundedRoof = Value<Bool>.testConstantValue()
       layer.fillExtrusionTranslate = Value<[Double]>.testConstantValue()
       layer.fillExtrusionTranslateTransition = StyleTransition(duration: 10.0, delay: 10.0)
       layer.fillExtrusionTranslateAnchor = Value<FillExtrusionTranslateAnchor>.testConstantValue()
       layer.fillExtrusionVerticalGradient = Value<Bool>.testConstantValue()
       layer.fillExtrusionVerticalScale = Value<Double>.testConstantValue()
       layer.fillExtrusionVerticalScaleTransition = StyleTransition(duration: 10.0, delay: 10.0)

       var data: Data?
       do {
           data = try JSONEncoder().encode(layer)
       } catch {
           XCTFail("Failed to encode FillExtrusionLayer")
       }

       guard let validData = data else {
           XCTFail("Failed to encode FillExtrusionLayer")
           return
       }

       do {
           let decodedLayer = try JSONDecoder().decode(FillExtrusionLayer.self, from: validData)
           XCTAssert(decodedLayer.visibility == .constant(.visible))
           XCTAssertEqual(layer.fillExtrusionAmbientOcclusionGroundAttenuation, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionAmbientOcclusionGroundRadius, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionAmbientOcclusionIntensity, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionAmbientOcclusionRadius, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionAmbientOcclusionWallRadius, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionBase, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionColor, Value<StyleColor>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionCutoffFadeRange, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionEmissiveStrength, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionFloodLightColor, Value<StyleColor>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionFloodLightGroundAttenuation, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionFloodLightGroundRadius, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionFloodLightIntensity, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionFloodLightWallRadius, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionHeight, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionOpacity, Value<Double>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionPattern, Value<ResolvedImage>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionRoundedRoof, Value<Bool>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionTranslate, Value<[Double]>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionTranslateAnchor, Value<FillExtrusionTranslateAnchor>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionVerticalGradient, Value<Bool>.testConstantValue())
           XCTAssertEqual(layer.fillExtrusionVerticalScale, Value<Double>.testConstantValue())
       } catch {
           XCTFail("Failed to decode FillExtrusionLayer")
       }
    }
}

// End of generated file
