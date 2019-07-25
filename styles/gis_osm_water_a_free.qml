<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" readOnly="0" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" labelsEnabled="1" simplifyAlgorithm="0" simplifyLocal="1" version="3.8.0-Zanzibar" simplifyMaxScale="1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="1" forceraster="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" name="0" force_rhr="0" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="project_color('land-color')" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="project_color('land-color')" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="1" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="170,211,223,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="242,239,233,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="project_color('water-color')" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0b6fd574-d85d-432a-9fb1-75bb9f77e9fd}">
      <rule filter=" $area > '1000000'" scalemaxdenom="200000" scalemindenom="1000" key="{911d2a0e-d375-4b1c-9af9-5f442cb0a472}">
        <settings>
          <text-style blendMode="0" fontSize="11" isExpression="0" namedStyle="Regular" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" textOpacity="1" fontItalic="0" fontWeight="50" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" fontCapitals="0" fontStrikeout="0" useSubstitutions="0" textColor="77,128,179,255" fieldName="name" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0.5" bufferNoFill="1" bufferJoinStyle="128" bufferOpacity="1" bufferDraw="1"/>
            <background shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeType="0" shapeSizeX="0" shapeSizeY="0" shapeBlendMode="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOpacity="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetDist="1" shadowScale="100" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" addDirectionSymbol="0" rightDirectionSymbol=">" decimals="3"/>
          <placement offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorType="PointGeometry" offsetUnits="MM" yOffset="0" maxCurvedCharAngleIn="25" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" repeatDistanceUnits="MM" priority="5" rotationAngle="0" fitInPolygonOnly="0" repeatDistance="200" centroidInside="0" preserveRotation="1" placementFlags="4" geometryGenerator="" centroidWhole="0" quadOffset="4" geometryGeneratorEnabled="0" dist="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering fontLimitPixelSize="0" obstacleFactor="1" scaleMax="0" obstacle="1" maxNumLabels="2000" limitNumLabels="0" fontMaxPixelSize="10000" scaleVisibility="0" upsidedownLabels="0" labelPerPart="0" scaleMin="0" minFeatureSize="0" drawLabels="1" obstacleType="0" mergeLines="0" fontMinPixelSize="3" zIndex="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="project_color('water-color')" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" $area > '100000' AND $area &lt;'1000000' AND  &quot;fclass&quot; != 'river' " scalemaxdenom="50000" scalemindenom="1000" key="{cf02a1a8-4f30-410e-9a27-7e9bbe0b59c6}">
        <settings>
          <text-style blendMode="0" fontSize="10" isExpression="0" namedStyle="Regular" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" textOpacity="1" fontItalic="0" fontWeight="50" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" fontCapitals="0" fontStrikeout="0" useSubstitutions="0" textColor="77,128,179,255" fieldName="name" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0.5" bufferNoFill="1" bufferJoinStyle="128" bufferOpacity="1" bufferDraw="1"/>
            <background shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeType="0" shapeSizeX="0" shapeSizeY="0" shapeBlendMode="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOpacity="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetDist="1" shadowScale="100" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" addDirectionSymbol="0" rightDirectionSymbol=">" decimals="3"/>
          <placement offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorType="LineGeometry" offsetUnits="MM" yOffset="0" maxCurvedCharAngleIn="25" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="5" repeatDistanceUnits="MM" priority="5" rotationAngle="0" fitInPolygonOnly="0" repeatDistance="200" centroidInside="1" preserveRotation="1" placementFlags="12" geometryGenerator="" centroidWhole="1" quadOffset="4" geometryGeneratorEnabled="0" dist="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering fontLimitPixelSize="0" obstacleFactor="1" scaleMax="0" obstacle="1" maxNumLabels="2000" limitNumLabels="0" fontMaxPixelSize="10000" scaleVisibility="0" upsidedownLabels="0" labelPerPart="0" scaleMin="0" minFeatureSize="0" drawLabels="1" obstacleType="0" mergeLines="0" fontMinPixelSize="3" zIndex="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="project_color('water-color')" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="$area &lt; '100000' AND $area > '1000'" scalemaxdenom="10000" scalemindenom="1000" key="{fc6b698f-eb6c-488d-beaf-fb8a49597060}">
        <settings>
          <text-style blendMode="0" fontSize="9" isExpression="0" namedStyle="Regular" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" textOpacity="1" fontItalic="0" fontWeight="50" previewBkgrdColor="#ffffff" fontFamily="Noto Sans" fontCapitals="0" fontStrikeout="0" useSubstitutions="0" textColor="77,128,179,255" fieldName="name" fontUnderline="0" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0.5" bufferNoFill="1" bufferJoinStyle="128" bufferOpacity="1" bufferDraw="1"/>
            <background shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeRadiiUnit="MM" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeType="0" shapeSizeX="0" shapeSizeY="0" shapeBlendMode="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOpacity="1" shapeRadiiY="0" shapeBorderColor="128,128,128,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetDist="1" shadowScale="100" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" placeDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" wrapChar="" multilineAlign="0" addDirectionSymbol="0" rightDirectionSymbol=">" decimals="3"/>
          <placement offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGeneratorType="PointGeometry" offsetUnits="MM" yOffset="0" maxCurvedCharAngleIn="25" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placement="1" repeatDistanceUnits="MM" priority="5" rotationAngle="0" fitInPolygonOnly="0" repeatDistance="200" centroidInside="0" preserveRotation="1" placementFlags="4" geometryGenerator="" centroidWhole="0" quadOffset="4" geometryGeneratorEnabled="0" dist="0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering fontLimitPixelSize="0" obstacleFactor="1" scaleMax="0" obstacle="1" maxNumLabels="2000" limitNumLabels="0" fontMaxPixelSize="10000" scaleVisibility="0" upsidedownLabels="0" labelPerPart="0" scaleMin="0" minFeatureSize="0" drawLabels="1" obstacleType="0" mergeLines="0" fontMinPixelSize="3" zIndex="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="project_color('water-color')" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" scaleDependency="Area" minimumSize="0" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" backgroundAlpha="255" sizeType="MM" maxScaleDenominator="1e+08" penWidth="0" lineSizeType="MM" opacity="1" scaleBasedVisibility="0" minScaleDenominator="0" rotationOffset="270" labelPlacementMethod="XHeight" width="15" diagramOrientation="Up" height="15" backgroundColor="#ffffff">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" showAll="1" dist="0" zIndex="0" placement="1" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <alias index="0" name="" field="osm_id"/>
    <alias index="1" name="" field="code"/>
    <alias index="2" name="" field="fclass"/>
    <alias index="3" name="" field="name"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="code"/>
    <default expression="" applyOnUpdate="0" field="fclass"/>
    <default expression="" applyOnUpdate="0" field="name"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="osm_id" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="code" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="fclass" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="name" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="code" desc=""/>
    <constraint exp="" field="fclass" desc=""/>
    <constraint exp="" field="name" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" width="-1" name="osm_id" type="field"/>
      <column hidden="0" width="-1" name="code" type="field"/>
      <column hidden="0" width="-1" name="fclass" type="field"/>
      <column hidden="0" width="-1" name="name" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field editable="1" name="code"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
