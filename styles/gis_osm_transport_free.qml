<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyDrawingHints="0" minScale="1e+8" labelsEnabled="1" hasScaleBasedVisibilityFlag="0" version="3.4.9-Madeira" readOnly="0" simplifyAlgorithm="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{d2acdc70-891a-499f-909e-b780f12656dc}">
      <rule filter="&quot;fclass&quot; = 'railway_station'" label="&quot;fclass&quot; = 'railway_station'" key="{b3a60dd0-13a9-43bf-b9f8-ff5b84261649}">
        <rule symbol="0" scalemaxdenom="15000" label="0 - 15000" key="{24713798-ad8e-4e2f-bb4f-7399c0b3af0c}"/>
        <rule symbol="1" scalemindenom="15000" scalemaxdenom="35000" label="15000 - 35000" key="{757db91d-de4a-4460-8846-80aeb8896245}"/>
        <rule symbol="2" scalemindenom="35000" scalemaxdenom="70000" label="35000 - 70000" key="{c9a07a28-9427-4fdd-9951-09a64ed66870}"/>
        <rule symbol="3" scalemindenom="70000" scalemaxdenom="150000" label="70000 - 150000" key="{cbcbe2e6-9b11-4014-84af-62f9fe6d95bc}"/>
      </rule>
      <rule filter="&quot;fclass&quot; = 'railway_halt'" label="&quot;fclass&quot; = 'railway_halt'" key="{6cd5869e-2833-4822-80b6-f99d1381dc02}">
        <rule symbol="4" scalemindenom="35000" scalemaxdenom="70000" label="35000 - 70000" key="{b2473bc8-0c3a-4ef9-8864-ce83e593f28d}"/>
        <rule symbol="5" scalemindenom="15000" scalemaxdenom="35000" label="15000 - 35000" key="{90585e27-bda9-409e-b52b-bddabfa3bef9}"/>
        <rule symbol="6" scalemaxdenom="15000" label="0 - 15000" key="{38b33d15-0631-4209-b60a-b93fb8097920}"/>
      </rule>
      <rule symbol="7" filter="&quot;fclass&quot; = 'bus_station'" scalemaxdenom="8000" label="&quot;fclass&quot; = 'bus_station'" key="{ee5bb703-8ebe-48c3-9338-9bed68dd00d7}"/>
      <rule filter="&quot;fclass&quot; = 'bus_stop'" label="&quot;fclass&quot; = 'bus_stop'" key="{173068b3-4f57-404f-a7f5-ce6f73b675f7}">
        <rule symbol="8" scalemaxdenom="4000" label="0 - 4000" key="{e8541d4d-66f5-413e-9073-e5e3281b25f2}"/>
        <rule symbol="9" scalemindenom="4000" scalemaxdenom="8000" label="4000 - 8000" key="{7d097340-15a6-41ec-9b1c-934e368d6d35}"/>
      </rule>
      <rule symbol="10" filter="&quot;fclass&quot; = 'taxi'" scalemaxdenom="4000" label="&quot;fclass&quot; = 'taxi'" key="{a2b3bf25-fc24-4245-8f5d-a26b17e07548}"/>
      <rule filter="&quot;fclass&quot; = 'tram_stop'" label="&quot;fclass&quot; = 'tram_stop'" key="{47561d5a-a054-4c29-a357-081f225352b1}">
        <rule symbol="11" scalemaxdenom="8000" label="0 - 8000" key="{98c20821-3c81-471d-b3a6-a7fee02ce072}"/>
        <rule symbol="12" scalemindenom="8000" scalemaxdenom="15000" label="8000 - 15000" key="{ef5338a6-2da3-4a8c-a942-29613be6673f}"/>
        <rule symbol="13" scalemindenom="15000" scalemaxdenom="35000" label="15000 - 35000" key="{35667f3b-3a38-4013-b975-a0988ae7100d}"/>
      </rule>
      <rule symbol="14" filter="&quot;fclass&quot; = 'airport'" scalemaxdenom="500000" label="&quot;fclass&quot; = 'airport'" key="{47561d5a-a054-4c29-a357-081f225352b1}"/>
      <rule checkstate="0" symbol="15" filter="&quot;fclass&quot; = 'airfield'" label="&quot;fclass&quot; = 'airfield'" key="{47561d5a-a054-4c29-a357-081f225352b1}"/>
      <rule checkstate="0" symbol="16" filter="&quot;fclass&quot; = 'helipad'" label="&quot;fclass&quot; = 'helipad'" key="{47561d5a-a054-4c29-a357-081f225352b1}"/>
      <rule checkstate="0" symbol="17" filter="&quot;fclass&quot; = 'apron'" label="&quot;fclass&quot; = 'apron'" key="{47561d5a-a054-4c29-a357-081f225352b1}"/>
      <rule checkstate="0" symbol="18" filter="&quot;fclass&quot; = 'ferry_terminal'" label="&quot;fclass&quot; = 'ferry_terminal'" key="{47561d5a-a054-4c29-a357-081f225352b1}"/>
      <rule checkstate="0" symbol="19" filter="&quot;fclass&quot; = 'aerialway_station'" label="&quot;fclass&quot; = 'aerialway_station'" key="{47561d5a-a054-4c29-a357-081f225352b1}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="9" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="-0.00000000000000006,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="9" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="0,146,218,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="/media/andrzej/DATA/Mapy/style-osm-standard/images/taxi.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,146,218,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="14" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('transportation-icon')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('transportation-icon')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="132,97,196,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="/media/andrzej/DATA/Mapy/style-osm-standard/images/aerodrome-12.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="132,97,196,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('air-transport')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('air-transport')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="58,220,218,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="58,220,218,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="58,220,218,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="58,220,218,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="58,220,218,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="-0.00000000000000006,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="121,129,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="234,41,234,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="/media/andrzej/DATA/Mapy/style-osm-standard/images/bus-station.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="14" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SvgMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="0,146,218,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="/media/andrzej/DATA/Mapy/style-osm-standard/images/bus-stop-12.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('transportation-icon')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" type="marker" force_rhr="0" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="0,146,218,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="Pixel" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('transportation-icon')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{b5f010a8-7b64-4947-af26-0d808c2cb4af}">
      <rule filter=" &quot;fclass&quot;  =  'tram_stop' " scalemaxdenom="4000" key="{6a326310-0e8d-4cea-a47b-7720587ed411}">
        <settings>
          <text-style textColor="121,129,176,255" fontWordSpacing="0" fontItalic="0" previewBkgrdColor="#ffffff" fontFamily="FreeMono" isExpression="0" multilineHeight="1" fieldName="name" fontUnderline="0" useSubstitutions="0" textOpacity="1" fontCapitals="0" fontSizeUnit="Point" fontWeight="50" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontLetterSpacing="0" namedStyle="Normal" fontSize="10">
            <text-buffer bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,152" bufferSizeUnits="Pixel" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeSVGFile="" shapeOffsetX="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeType="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeSizeX="0"/>
            <shadow shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0" autoWrapLength="0" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement priority="5" quadOffset="4" maxCurvedCharAngleIn="25" offsetType="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" xOffset="0" offsetUnits="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" placementFlags="10" placement="0" repeatDistance="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" repeatDistanceUnits="MM"/>
          <rendering fontMinPixelSize="3" drawLabels="1" maxNumLabels="2000" scaleMax="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleType="0" obstacle="1" limitNumLabels="0" displayAll="0" minFeatureSize="0" scaleVisibility="0" upsidedownLabels="0" mergeLines="0" obstacleFactor="1" scaleMin="0" labelPerPart="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="BufferColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('standard-halo-fill')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@standard_halo_radius * 1.5"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@book_font"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@standard_font_size"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'railway_halt' " scalemaxdenom="15000" key="{628290c9-f64e-4c65-b4e5-74108609aae5}">
        <settings>
          <text-style textColor="121,129,176,255" fontWordSpacing="0" fontItalic="0" previewBkgrdColor="#ffffff" fontFamily="Ubuntu" isExpression="0" multilineHeight="1" fieldName="name" fontUnderline="0" useSubstitutions="0" textOpacity="1" fontCapitals="0" fontSizeUnit="Point" fontWeight="50" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontLetterSpacing="0" namedStyle="Regular" fontSize="10">
            <text-buffer bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,152" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeSVGFile="" shapeOffsetX="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeType="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeSizeX="0"/>
            <shadow shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0" autoWrapLength="0" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement priority="5" quadOffset="4" maxCurvedCharAngleIn="25" offsetType="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" xOffset="0" offsetUnits="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" placementFlags="10" placement="0" repeatDistance="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" repeatDistanceUnits="MM"/>
          <rendering fontMinPixelSize="3" drawLabels="1" maxNumLabels="2000" scaleMax="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleType="0" obstacle="1" limitNumLabels="0" displayAll="0" minFeatureSize="0" scaleVisibility="0" upsidedownLabels="0" mergeLines="0" obstacleFactor="1" scaleMin="0" labelPerPart="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="BufferColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('standard-halo-fill')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@standard_halo_radius * 1.5"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@book_font"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@standard_font_size"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'railway_station' " scalemaxdenom="35000" key="{a83327e6-e2c0-4bd9-b1b9-fc59d798e9eb}">
        <settings>
          <text-style textColor="121,129,176,255" fontWordSpacing="0" fontItalic="0" previewBkgrdColor="#ffffff" fontFamily="Ubuntu" isExpression="0" multilineHeight="1" fieldName="name" fontUnderline="0" useSubstitutions="0" textOpacity="1" fontCapitals="0" fontSizeUnit="Point" fontWeight="75" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontLetterSpacing="0" namedStyle="Bold" fontSize="10">
            <text-buffer bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,152" bufferSizeUnits="MM" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeSVGFile="" shapeOffsetX="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeType="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeSizeX="0"/>
            <shadow shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0" autoWrapLength="0" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement priority="5" quadOffset="4" maxCurvedCharAngleIn="25" offsetType="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" xOffset="0" offsetUnits="MM" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" placementFlags="10" placement="0" repeatDistance="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" repeatDistanceUnits="MM"/>
          <rendering fontMinPixelSize="3" drawLabels="1" maxNumLabels="2000" scaleMax="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleType="0" obstacle="1" limitNumLabels="0" displayAll="0" minFeatureSize="0" scaleVisibility="0" upsidedownLabels="0" mergeLines="0" obstacleFactor="1" scaleMin="0" labelPerPart="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="BufferColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('standard-halo-fill')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@standard_halo_radius * 1.5"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="project_color('station-color')"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@book_font"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@standard_font_size"/>
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
    <property value="osm_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" opacity="1" penWidth="0" barWidth="5" enabled="0" rotationOffset="270" scaleBasedVisibility="0" height="15" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+8" minScaleDenominator="0" width="15" sizeType="MM" penAlpha="255" backgroundColor="#ffffff" scaleDependency="Area" diagramOrientation="Up" lineSizeType="MM" penColor="#000000" labelPlacementMethod="XHeight" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Ubuntu,10,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" zIndex="0" dist="0" priority="0" placement="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <alias field="osm_id" index="0" name=""/>
    <alias field="code" index="1" name=""/>
    <alias field="fclass" index="2" name=""/>
    <alias field="name" index="3" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="code" expression="" applyOnUpdate="0"/>
    <default field="fclass" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="osm_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="code" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="fclass" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="fclass" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;osm_id&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="osm_id" type="field" hidden="0" width="-1"/>
      <column name="code" type="field" hidden="0" width="-1"/>
      <column name="fclass" type="field" hidden="0" width="-1"/>
      <column name="name" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
