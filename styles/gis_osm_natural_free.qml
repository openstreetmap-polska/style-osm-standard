<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" hasScaleBasedVisibilityFlag="0" minScale="1e+8" version="3.8.1-Zanzibar" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" readOnly="0" simplifyLocal="1" simplifyDrawingHints="0" maxScale="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{7b5ae244-019e-43f3-9e7e-84bda933f248}">
      <rule symbol="0" scalemaxdenom="15000" label="cave_entrance" key="{bd7d528a-299c-4ccf-9ee1-6c9560581e90}" filter="&quot;fclass&quot; = 'cave_entrance'" scalemindenom="1"/>
      <rule symbol="1" scalemaxdenom="250000" label="peak" key="{c6a12b6f-a841-4ad4-b888-ed9eb16897b1}" filter="&quot;fclass&quot; = 'peak'" scalemindenom="1"/>
      <rule symbol="2" label="spring" key="{4e932f79-1354-4c6e-91af-513fab0956f0}" filter="&quot;fclass&quot; = 'spring'"/>
      <rule symbol="3" label="tree" key="{5c13fe3a-0710-4835-9ca7-fcebc915c59d}" filter="&quot;fclass&quot; = 'tree'"/>
      <rule symbol="4" key="{97ba1fc9-81b8-4596-a552-99ef55e55375}" filter="&quot;fclass&quot; = 'glacier'"/>
      <rule symbol="5" key="{10089609-d771-4fe6-89a1-3186d7318b00}" filter="&quot;fclass&quot; = 'mine'"/>
      <rule symbol="6" key="{ac1e73ef-64c0-4b21-9908-8f45ea3e1c3a}" filter="&quot;fclass&quot; = 'volcano'"/>
      <rule symbol="7" key="{8a983ec7-6514-4d7b-84e7-0524640758e7}" checkstate="0" filter="ELSE"/>
      <rule symbol="8" label="beach" key="{7bdb406f-4e1a-456b-b06c-e39768d5784d}" checkstate="0" filter="&quot;fclass&quot; = 'beach'"/>
      <rule symbol="9" label="cliff" key="{af971d66-8469-4331-a032-9f6c05d095ec}" checkstate="0" filter="&quot;fclass&quot; = 'cliff'"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="/media/andrzej/DATA/Mapy/style-osm-standard/images/cave.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="14"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="208,143,85,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="0"/>
          <prop k="name" v="/media/andrzej/DATA/Mapy/style-osm-standard/images/peak.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="project_color('landform-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="133,50,227,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="236,77,45,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="232,113,141,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="104,218,188,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="210,213,125,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="226,76,179,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{739bb1d8-75af-44c0-b3de-26e2b33cada5}">
      <rule scalemaxdenom="15000" key="{e634952b-8680-4f74-a6e6-ace1017a9167}" filter=" &quot;fclass&quot;  =  'cave_entrance' " scalemindenom="1">
        <settings>
          <text-style textColor="0,0,0,255" fontSize="8" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" blendMode="0" fontItalic="0" fontWordSpacing="0" fieldName="name" fontFamily="Sans Serif" multilineHeight="1" isExpression="0" fontSizeUnit="Point" fontUnderline="0" textOpacity="1" useSubstitutions="0" previewBkgrdColor="#ffffff" fontWeight="50" fontLetterSpacing="0" fontCapitals="0" namedStyle="Normal">
            <text-buffer bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeType="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSizeX="0" shapeRadiiY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeRotationType="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1"/>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" plussign="0" rightDirectionSymbol=">" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" wrapChar="" decimals="3" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" reverseDirectionSymbol="0"/>
          <placement dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" fitInPolygonOnly="0" xOffset="0" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" quadOffset="7" geometryGeneratorEnabled="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="Pixel" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" distUnits="MM" yOffset="4" maxCurvedCharAngleIn="25" centroidWhole="0" placementFlags="10" preserveRotation="1" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" fontLimitPixelSize="0" displayAll="0" drawLabels="1" minFeatureSize="0" limitNumLabels="0" obstacleFactor="1" mergeLines="0" obstacleType="0" upsidedownLabels="0" fontMinPixelSize="3" scaleMin="0" labelPerPart="0" scaleMax="0" obstacle="1" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="30000" key="{e0c4f17f-bd6d-45a8-a6fd-ffda974efabf}" filter=" &quot;fclass&quot;  =  'peak' " scalemindenom="1">
        <settings>
          <text-style textColor="208,143,85,255" fontSize="9" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" blendMode="0" fontItalic="0" fontWordSpacing="0" fieldName="name" fontFamily="Sans Serif" multilineHeight="1" isExpression="0" fontSizeUnit="Point" fontUnderline="0" textOpacity="1" useSubstitutions="0" previewBkgrdColor="#ffffff" fontWeight="50" fontLetterSpacing="0" fontCapitals="0" namedStyle="Normal">
            <text-buffer bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeType="0" shapeRadiiX="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSizeX="0" shapeRadiiY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeRotationType="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1"/>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" plussign="0" rightDirectionSymbol=">" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" wrapChar="" decimals="3" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="3" reverseDirectionSymbol="0"/>
          <placement dist="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" fitInPolygonOnly="0" xOffset="0" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" quadOffset="7" geometryGeneratorEnabled="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="Pixel" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" distUnits="MM" yOffset="4" maxCurvedCharAngleIn="25" centroidWhole="0" placementFlags="10" preserveRotation="1" geometryGeneratorType="PointGeometry"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" fontLimitPixelSize="0" displayAll="0" drawLabels="1" minFeatureSize="0" limitNumLabels="0" obstacleFactor="1" mergeLines="0" obstacleType="0" upsidedownLabels="0" fontMinPixelSize="3" scaleMin="0" labelPerPart="0" scaleMax="0" obstacle="1" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('landform-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>name</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" backgroundColor="#ffffff" enabled="0" labelPlacementMethod="XHeight" height="15" lineSizeType="MM" opacity="1" scaleDependency="Area" penAlpha="255" penWidth="0" penColor="#000000" width="15" minScaleDenominator="0" diagramOrientation="Up" maxScaleDenominator="1e+8" rotationOffset="270" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" minimumSize="0" barWidth="5">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" placement="0" zIndex="0" obstacle="0" dist="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="name" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="osm_id" expression=""/>
    <default applyOnUpdate="0" field="code" expression=""/>
    <default applyOnUpdate="0" field="fclass" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="osm_id"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="code"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="fclass"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" exp_strength="0" field="name"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="code"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;fclass&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="osm_id" hidden="0" type="field" width="-1"/>
      <column name="code" hidden="0" type="field" width="-1"/>
      <column name="fclass" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
