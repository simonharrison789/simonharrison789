<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingTol="1" readOnly="0" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyLocal="1" version="3.22.4-Białowieża" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyAlgorithm="0" symbologyReferenceScale="-1" maxScale="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endExpression="" enabled="0" limitMode="0" startExpression="" startField="" accumulate="0" durationField="" durationUnit="min" fixedDuration="0" mode="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{50e9da1b-dde8-4ed1-ab0d-6aeaaacf812e}">
      <rule label="City" filter="&quot;LOCAL_TYPE&quot; = 'City' AND  &quot;MOST_DETAIL_VIEW_RES&quot; >= 50000" key="{b21c1d34-196d-453a-87ea-4038f045a8e1}" scalemaxdenom="1000000" symbol="0" scalemindenom="1000"/>
      <rule label="Hamlet" filter="&quot;LOCAL_TYPE&quot; = 'Hamlet'" key="{3c842b55-932a-48a2-b4f6-e3cb4e030ea3}" scalemaxdenom="25000" symbol="1" scalemindenom="1000"/>
      <rule label="Other Settlement" filter="&quot;LOCAL_TYPE&quot; = 'Other Settlement'" key="{ce6125d3-ad30-40b8-ad99-87355c2c8469}" scalemaxdenom="25000" symbol="2" scalemindenom="1000"/>
      <rule label="Suburban Area" filter="&quot;LOCAL_TYPE&quot; = 'Suburban Area'" key="{e6cc244e-9e8c-410a-95aa-c5012f46b564}" scalemaxdenom="25000" symbol="3" scalemindenom="1000"/>
      <rule label="Town" filter="&quot;LOCAL_TYPE&quot; = 'Town'" key="{18cf26d7-8a28-4706-bca7-6e6300d503b6}" scalemaxdenom="200000" symbol="4" scalemindenom="1000"/>
      <rule label="Village" filter="&quot;LOCAL_TYPE&quot; = 'Village'" key="{b3799581-2fa7-46d4-82d3-985425ac10df}" scalemaxdenom="50000" symbol="5" scalemindenom="1000"/>
      <rule filter="&quot;LOCAL_TYPE&quot; = 'City' AND  &quot;MOST_DETAIL_VIEW_RES&quot; &lt; 50000" key="{c121fa9d-facb-4afe-a3b1-a86e9d4c76ee}" scalemaxdenom="250000" symbol="6" scalemindenom="1000"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" clip_to_extent="1" alpha="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" clip_to_extent="1" alpha="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" clip_to_extent="1" alpha="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="3" clip_to_extent="1" alpha="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="4" clip_to_extent="1" alpha="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="5" clip_to_extent="1" alpha="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="6" clip_to_extent="1" alpha="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="255,255,255,255" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontSize="10" fontFamily="Arial" fontSizeUnit="Point" fieldName="CASE &#xd;&#xa;&#xd;&#xa;WHEN  &quot;NAME1_LANG&quot;  =  'gla' THEN &quot;NAME2&quot;&#xd;&#xa;WHEN  &quot;NAME1_LANG&quot;  =  'cym' THEN &quot;NAME2&quot;&#xd;&#xa;&#xd;&#xa;ELSE &quot;NAME1&quot;&#xd;&#xa;&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontItalic="0" namedStyle="Regular" fontWordSpacing="0" fontStrikeout="0" blendMode="0" legendString="Aa" useSubstitutions="0" fontKerning="1" multilineHeight="1" textOrientation="horizontal" fontWeight="50" fontLetterSpacing="0" allowHtml="0" fontUnderline="0" textColor="255,255,255,255" isExpression="1" capitalization="0">
        <families/>
        <text-buffer bufferDraw="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="51,51,51,255" bufferJoinStyle="128" bufferSize="1" bufferOpacity="0.80000000000000004" bufferBlendMode="0" bufferNoFill="1"/>
        <text-mask maskSize="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeSizeUnit="Point" shapeRadiiY="0" shapeRadiiUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeType="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotation="0" shapeBlendMode="0" shapeOffsetX="0" shapeSizeX="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeOffsetUnit="Point" shapeJoinStyle="64">
          <symbol force_rhr="0" name="markerSymbol" clip_to_extent="1" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="183,72,75,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" name="fillSymbol" clip_to_extent="1" alpha="1" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="Point" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Point"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.29999999999999999" shadowDraw="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" formatNumbers="0" leftDirectionSymbol="&lt;" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
      <placement rotationAngle="0" xOffset="0" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" priority="5" layerType="PointGeometry" offsetUnits="MM" geometryGeneratorEnabled="0" preserveRotation="1" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" geometryGenerator="" placementFlags="10" repeatDistanceUnits="MM" overrunDistance="0" yOffset="0" overrunDistanceUnit="MM" lineAnchorType="0" centroidWhole="0" maxCurvedCharAngleOut="-25" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" polygonPlacementFlags="2" dist="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="6" quadOffset="4" maxCurvedCharAngleIn="25" distUnits="MM" lineAnchorPercent="0.5"/>
      <rendering drawLabels="1" fontMaxPixelSize="10000" minFeatureSize="0" fontMinPixelSize="3" scaleMax="0" scaleMin="0" unplacedVisibility="0" scaleVisibility="0" displayAll="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" obstacleType="1" fontLimitPixelSize="0" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="BufferSize" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE&#xd;&#xa;&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =  'City' THEN 1.4&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =   'Town' THEN 1.2&#xd;&#xa;&#xd;&#xa;ELSE 1&#xd;&#xa;&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="FontCase" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE&#xd;&#xa;&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =  'City' THEN 'Upper'&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =   'Town' THEN 'Upper'&#xd;&#xa;&#xd;&#xa;ELSE 'NoChange'&#xd;&#xa;&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="FontStyle" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE&#xd;&#xa;&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =  'City' THEN 'Bold'&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =   'Town' THEN 'Bold'&#xd;&#xa;&#xd;&#xa;ELSE 'Bold'&#xd;&#xa;&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
            <Option name="Size" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="CASE&#xd;&#xa;&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =  'City' THEN 16&#xd;&#xa;WHEN  &quot;LOCAL_TYPE&quot; =   'Town' THEN 13&#xd;&#xa;&#xd;&#xa;ELSE 10&#xd;&#xa;&#xd;&#xa;END" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;NAMES_URI&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" sizeType="MM" penWidth="0" minScaleDenominator="0" lineSizeType="MM" penAlpha="255" spacing="5" penColor="#000000" height="15" backgroundColor="#ffffff" scaleBasedVisibility="0" backgroundAlpha="255" direction="0" rotationOffset="270" labelPlacementMethod="XHeight" enabled="0" barWidth="5" scaleDependency="Area" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" width="15" showAxis="1" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" opacity="1" spacingUnit="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" name="" clip_to_extent="1" alpha="1" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" class="SimpleLine" locked="0" pass="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" placement="0" obstacle="0" linePlacementFlags="18" zIndex="0" showAll="1" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAMES_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAME1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAME1_LANG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAME2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAME2_LANG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LOCAL_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MOST_DETAIL_VIEW_RES">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LEAST_DETAIL_VIEW_RES">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MBR_XMIN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MBR_YMIN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MBR_XMAX">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="MBR_YMAX">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="POSTCODE_DISTRICT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="POSTCODE_DISTRICT_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="POPULATED_PLACE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="POPULATED_PLACE_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="POPULATED_PLACE_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DISTRICT_BOROUGH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DISTRICT_BOROUGH_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DISTRICT_BOROUGH_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNTY_UNITARY">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNTY_UNITARY_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNTY_UNITARY_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="REGION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="REGION_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNTRY">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNTRY_URI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RELATED_SPATIAL_OBJECT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SAME_AS_DBPEDIA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SAME_AS_GEONAMES">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LAD22CD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LAD22NM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="COUNTRY_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RGN21CD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RGN21NM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="ID"/>
    <alias index="2" name="" field="NAMES_URI"/>
    <alias index="3" name="" field="NAME1"/>
    <alias index="4" name="" field="NAME1_LANG"/>
    <alias index="5" name="" field="NAME2"/>
    <alias index="6" name="" field="NAME2_LANG"/>
    <alias index="7" name="" field="TYPE"/>
    <alias index="8" name="" field="LOCAL_TYPE"/>
    <alias index="9" name="" field="MOST_DETAIL_VIEW_RES"/>
    <alias index="10" name="" field="LEAST_DETAIL_VIEW_RES"/>
    <alias index="11" name="" field="MBR_XMIN"/>
    <alias index="12" name="" field="MBR_YMIN"/>
    <alias index="13" name="" field="MBR_XMAX"/>
    <alias index="14" name="" field="MBR_YMAX"/>
    <alias index="15" name="" field="POSTCODE_DISTRICT"/>
    <alias index="16" name="" field="POSTCODE_DISTRICT_URI"/>
    <alias index="17" name="" field="POPULATED_PLACE"/>
    <alias index="18" name="" field="POPULATED_PLACE_URI"/>
    <alias index="19" name="" field="POPULATED_PLACE_TYPE"/>
    <alias index="20" name="" field="DISTRICT_BOROUGH"/>
    <alias index="21" name="" field="DISTRICT_BOROUGH_URI"/>
    <alias index="22" name="" field="DISTRICT_BOROUGH_TYPE"/>
    <alias index="23" name="" field="COUNTY_UNITARY"/>
    <alias index="24" name="" field="COUNTY_UNITARY_URI"/>
    <alias index="25" name="" field="COUNTY_UNITARY_TYPE"/>
    <alias index="26" name="" field="REGION"/>
    <alias index="27" name="" field="REGION_URI"/>
    <alias index="28" name="" field="COUNTRY"/>
    <alias index="29" name="" field="COUNTRY_URI"/>
    <alias index="30" name="" field="RELATED_SPATIAL_OBJECT"/>
    <alias index="31" name="" field="SAME_AS_DBPEDIA"/>
    <alias index="32" name="" field="SAME_AS_GEONAMES"/>
    <alias index="33" name="" field="LAD22CD"/>
    <alias index="34" name="" field="LAD22NM"/>
    <alias index="35" name="" field="COUNTRY_2"/>
    <alias index="36" name="" field="RGN21CD"/>
    <alias index="37" name="" field="RGN21NM"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="ID" expression="" applyOnUpdate="0"/>
    <default field="NAMES_URI" expression="" applyOnUpdate="0"/>
    <default field="NAME1" expression="" applyOnUpdate="0"/>
    <default field="NAME1_LANG" expression="" applyOnUpdate="0"/>
    <default field="NAME2" expression="" applyOnUpdate="0"/>
    <default field="NAME2_LANG" expression="" applyOnUpdate="0"/>
    <default field="TYPE" expression="" applyOnUpdate="0"/>
    <default field="LOCAL_TYPE" expression="" applyOnUpdate="0"/>
    <default field="MOST_DETAIL_VIEW_RES" expression="" applyOnUpdate="0"/>
    <default field="LEAST_DETAIL_VIEW_RES" expression="" applyOnUpdate="0"/>
    <default field="MBR_XMIN" expression="" applyOnUpdate="0"/>
    <default field="MBR_YMIN" expression="" applyOnUpdate="0"/>
    <default field="MBR_XMAX" expression="" applyOnUpdate="0"/>
    <default field="MBR_YMAX" expression="" applyOnUpdate="0"/>
    <default field="POSTCODE_DISTRICT" expression="" applyOnUpdate="0"/>
    <default field="POSTCODE_DISTRICT_URI" expression="" applyOnUpdate="0"/>
    <default field="POPULATED_PLACE" expression="" applyOnUpdate="0"/>
    <default field="POPULATED_PLACE_URI" expression="" applyOnUpdate="0"/>
    <default field="POPULATED_PLACE_TYPE" expression="" applyOnUpdate="0"/>
    <default field="DISTRICT_BOROUGH" expression="" applyOnUpdate="0"/>
    <default field="DISTRICT_BOROUGH_URI" expression="" applyOnUpdate="0"/>
    <default field="DISTRICT_BOROUGH_TYPE" expression="" applyOnUpdate="0"/>
    <default field="COUNTY_UNITARY" expression="" applyOnUpdate="0"/>
    <default field="COUNTY_UNITARY_URI" expression="" applyOnUpdate="0"/>
    <default field="COUNTY_UNITARY_TYPE" expression="" applyOnUpdate="0"/>
    <default field="REGION" expression="" applyOnUpdate="0"/>
    <default field="REGION_URI" expression="" applyOnUpdate="0"/>
    <default field="COUNTRY" expression="" applyOnUpdate="0"/>
    <default field="COUNTRY_URI" expression="" applyOnUpdate="0"/>
    <default field="RELATED_SPATIAL_OBJECT" expression="" applyOnUpdate="0"/>
    <default field="SAME_AS_DBPEDIA" expression="" applyOnUpdate="0"/>
    <default field="SAME_AS_GEONAMES" expression="" applyOnUpdate="0"/>
    <default field="LAD22CD" expression="" applyOnUpdate="0"/>
    <default field="LAD22NM" expression="" applyOnUpdate="0"/>
    <default field="COUNTRY_2" expression="" applyOnUpdate="0"/>
    <default field="RGN21CD" expression="" applyOnUpdate="0"/>
    <default field="RGN21NM" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="fid" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" field="ID" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="NAMES_URI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="NAME1" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="NAME1_LANG" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="NAME2" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="NAME2_LANG" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="TYPE" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="LOCAL_TYPE" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="MOST_DETAIL_VIEW_RES" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="LEAST_DETAIL_VIEW_RES" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="MBR_XMIN" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="MBR_YMIN" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="MBR_XMAX" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="MBR_YMAX" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="POSTCODE_DISTRICT" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="POSTCODE_DISTRICT_URI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="POPULATED_PLACE" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="POPULATED_PLACE_URI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="POPULATED_PLACE_TYPE" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="DISTRICT_BOROUGH" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="DISTRICT_BOROUGH_URI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="DISTRICT_BOROUGH_TYPE" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="COUNTY_UNITARY" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="COUNTY_UNITARY_URI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="COUNTY_UNITARY_TYPE" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="REGION" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="REGION_URI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="COUNTRY" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="COUNTRY_URI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="RELATED_SPATIAL_OBJECT" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="SAME_AS_DBPEDIA" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="SAME_AS_GEONAMES" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="LAD22CD" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="LAD22NM" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="COUNTRY_2" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="RGN21CD" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="RGN21NM" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="ID"/>
    <constraint exp="" desc="" field="NAMES_URI"/>
    <constraint exp="" desc="" field="NAME1"/>
    <constraint exp="" desc="" field="NAME1_LANG"/>
    <constraint exp="" desc="" field="NAME2"/>
    <constraint exp="" desc="" field="NAME2_LANG"/>
    <constraint exp="" desc="" field="TYPE"/>
    <constraint exp="" desc="" field="LOCAL_TYPE"/>
    <constraint exp="" desc="" field="MOST_DETAIL_VIEW_RES"/>
    <constraint exp="" desc="" field="LEAST_DETAIL_VIEW_RES"/>
    <constraint exp="" desc="" field="MBR_XMIN"/>
    <constraint exp="" desc="" field="MBR_YMIN"/>
    <constraint exp="" desc="" field="MBR_XMAX"/>
    <constraint exp="" desc="" field="MBR_YMAX"/>
    <constraint exp="" desc="" field="POSTCODE_DISTRICT"/>
    <constraint exp="" desc="" field="POSTCODE_DISTRICT_URI"/>
    <constraint exp="" desc="" field="POPULATED_PLACE"/>
    <constraint exp="" desc="" field="POPULATED_PLACE_URI"/>
    <constraint exp="" desc="" field="POPULATED_PLACE_TYPE"/>
    <constraint exp="" desc="" field="DISTRICT_BOROUGH"/>
    <constraint exp="" desc="" field="DISTRICT_BOROUGH_URI"/>
    <constraint exp="" desc="" field="DISTRICT_BOROUGH_TYPE"/>
    <constraint exp="" desc="" field="COUNTY_UNITARY"/>
    <constraint exp="" desc="" field="COUNTY_UNITARY_URI"/>
    <constraint exp="" desc="" field="COUNTY_UNITARY_TYPE"/>
    <constraint exp="" desc="" field="REGION"/>
    <constraint exp="" desc="" field="REGION_URI"/>
    <constraint exp="" desc="" field="COUNTRY"/>
    <constraint exp="" desc="" field="COUNTRY_URI"/>
    <constraint exp="" desc="" field="RELATED_SPATIAL_OBJECT"/>
    <constraint exp="" desc="" field="SAME_AS_DBPEDIA"/>
    <constraint exp="" desc="" field="SAME_AS_GEONAMES"/>
    <constraint exp="" desc="" field="LAD22CD"/>
    <constraint exp="" desc="" field="LAD22NM"/>
    <constraint exp="" desc="" field="COUNTRY_2"/>
    <constraint exp="" desc="" field="RGN21CD"/>
    <constraint exp="" desc="" field="RGN21NM"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;fid&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" width="-1" hidden="0" type="field"/>
      <column name="ID" width="-1" hidden="0" type="field"/>
      <column name="NAMES_URI" width="-1" hidden="0" type="field"/>
      <column name="NAME1" width="-1" hidden="0" type="field"/>
      <column name="NAME1_LANG" width="-1" hidden="0" type="field"/>
      <column name="NAME2" width="-1" hidden="0" type="field"/>
      <column name="NAME2_LANG" width="-1" hidden="0" type="field"/>
      <column name="TYPE" width="-1" hidden="0" type="field"/>
      <column name="LOCAL_TYPE" width="-1" hidden="0" type="field"/>
      <column name="MOST_DETAIL_VIEW_RES" width="299" hidden="0" type="field"/>
      <column name="LEAST_DETAIL_VIEW_RES" width="-1" hidden="0" type="field"/>
      <column name="MBR_XMIN" width="-1" hidden="0" type="field"/>
      <column name="MBR_YMIN" width="-1" hidden="0" type="field"/>
      <column name="MBR_XMAX" width="-1" hidden="0" type="field"/>
      <column name="MBR_YMAX" width="-1" hidden="0" type="field"/>
      <column name="POSTCODE_DISTRICT" width="-1" hidden="0" type="field"/>
      <column name="POSTCODE_DISTRICT_URI" width="-1" hidden="0" type="field"/>
      <column name="POPULATED_PLACE" width="-1" hidden="0" type="field"/>
      <column name="POPULATED_PLACE_URI" width="-1" hidden="0" type="field"/>
      <column name="POPULATED_PLACE_TYPE" width="-1" hidden="0" type="field"/>
      <column name="DISTRICT_BOROUGH" width="-1" hidden="0" type="field"/>
      <column name="DISTRICT_BOROUGH_URI" width="-1" hidden="0" type="field"/>
      <column name="DISTRICT_BOROUGH_TYPE" width="-1" hidden="0" type="field"/>
      <column name="COUNTY_UNITARY" width="-1" hidden="0" type="field"/>
      <column name="COUNTY_UNITARY_URI" width="-1" hidden="0" type="field"/>
      <column name="COUNTY_UNITARY_TYPE" width="-1" hidden="0" type="field"/>
      <column name="REGION" width="-1" hidden="0" type="field"/>
      <column name="REGION_URI" width="-1" hidden="0" type="field"/>
      <column name="COUNTRY" width="-1" hidden="0" type="field"/>
      <column name="COUNTRY_URI" width="-1" hidden="0" type="field"/>
      <column name="RELATED_SPATIAL_OBJECT" width="-1" hidden="0" type="field"/>
      <column name="SAME_AS_DBPEDIA" width="-1" hidden="0" type="field"/>
      <column name="SAME_AS_GEONAMES" width="-1" hidden="0" type="field"/>
      <column name="LAD22CD" width="-1" hidden="0" type="field"/>
      <column name="LAD22NM" width="-1" hidden="0" type="field"/>
      <column name="COUNTRY_2" width="-1" hidden="0" type="field"/>
      <column name="RGN21CD" width="-1" hidden="0" type="field"/>
      <column name="RGN21NM" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="COUNTRY" editable="1"/>
    <field name="COUNTRY_2" editable="1"/>
    <field name="COUNTRY_URI" editable="1"/>
    <field name="COUNTY_UNITARY" editable="1"/>
    <field name="COUNTY_UNITARY_TYPE" editable="1"/>
    <field name="COUNTY_UNITARY_URI" editable="1"/>
    <field name="DISTRICT_BOROUGH" editable="1"/>
    <field name="DISTRICT_BOROUGH_TYPE" editable="1"/>
    <field name="DISTRICT_BOROUGH_URI" editable="1"/>
    <field name="ID" editable="1"/>
    <field name="LAD22CD" editable="1"/>
    <field name="LAD22NM" editable="1"/>
    <field name="LEAST_DETAIL_VIEW_RES" editable="1"/>
    <field name="LOCAL_TYPE" editable="1"/>
    <field name="MBR_XMAX" editable="1"/>
    <field name="MBR_XMIN" editable="1"/>
    <field name="MBR_YMAX" editable="1"/>
    <field name="MBR_YMIN" editable="1"/>
    <field name="MOST_DETAIL_VIEW_RES" editable="1"/>
    <field name="NAME1" editable="1"/>
    <field name="NAME1_LANG" editable="1"/>
    <field name="NAME2" editable="1"/>
    <field name="NAME2_LANG" editable="1"/>
    <field name="NAMES_URI" editable="1"/>
    <field name="POPULATED_PLACE" editable="1"/>
    <field name="POPULATED_PLACE_TYPE" editable="1"/>
    <field name="POPULATED_PLACE_URI" editable="1"/>
    <field name="POSTCODE_DISTRICT" editable="1"/>
    <field name="POSTCODE_DISTRICT_URI" editable="1"/>
    <field name="REGION" editable="1"/>
    <field name="REGION_URI" editable="1"/>
    <field name="RELATED_SPATIAL_OBJECT" editable="1"/>
    <field name="RGN21CD" editable="1"/>
    <field name="RGN21NM" editable="1"/>
    <field name="SAME_AS_DBPEDIA" editable="1"/>
    <field name="SAME_AS_GEONAMES" editable="1"/>
    <field name="TYPE" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="COUNTRY" labelOnTop="0"/>
    <field name="COUNTRY_2" labelOnTop="0"/>
    <field name="COUNTRY_URI" labelOnTop="0"/>
    <field name="COUNTY_UNITARY" labelOnTop="0"/>
    <field name="COUNTY_UNITARY_TYPE" labelOnTop="0"/>
    <field name="COUNTY_UNITARY_URI" labelOnTop="0"/>
    <field name="DISTRICT_BOROUGH" labelOnTop="0"/>
    <field name="DISTRICT_BOROUGH_TYPE" labelOnTop="0"/>
    <field name="DISTRICT_BOROUGH_URI" labelOnTop="0"/>
    <field name="ID" labelOnTop="0"/>
    <field name="LAD22CD" labelOnTop="0"/>
    <field name="LAD22NM" labelOnTop="0"/>
    <field name="LEAST_DETAIL_VIEW_RES" labelOnTop="0"/>
    <field name="LOCAL_TYPE" labelOnTop="0"/>
    <field name="MBR_XMAX" labelOnTop="0"/>
    <field name="MBR_XMIN" labelOnTop="0"/>
    <field name="MBR_YMAX" labelOnTop="0"/>
    <field name="MBR_YMIN" labelOnTop="0"/>
    <field name="MOST_DETAIL_VIEW_RES" labelOnTop="0"/>
    <field name="NAME1" labelOnTop="0"/>
    <field name="NAME1_LANG" labelOnTop="0"/>
    <field name="NAME2" labelOnTop="0"/>
    <field name="NAME2_LANG" labelOnTop="0"/>
    <field name="NAMES_URI" labelOnTop="0"/>
    <field name="POPULATED_PLACE" labelOnTop="0"/>
    <field name="POPULATED_PLACE_TYPE" labelOnTop="0"/>
    <field name="POPULATED_PLACE_URI" labelOnTop="0"/>
    <field name="POSTCODE_DISTRICT" labelOnTop="0"/>
    <field name="POSTCODE_DISTRICT_URI" labelOnTop="0"/>
    <field name="REGION" labelOnTop="0"/>
    <field name="REGION_URI" labelOnTop="0"/>
    <field name="RELATED_SPATIAL_OBJECT" labelOnTop="0"/>
    <field name="RGN21CD" labelOnTop="0"/>
    <field name="RGN21NM" labelOnTop="0"/>
    <field name="SAME_AS_DBPEDIA" labelOnTop="0"/>
    <field name="SAME_AS_GEONAMES" labelOnTop="0"/>
    <field name="TYPE" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="COUNTRY" reuseLastValue="0"/>
    <field name="COUNTRY_2" reuseLastValue="0"/>
    <field name="COUNTRY_URI" reuseLastValue="0"/>
    <field name="COUNTY_UNITARY" reuseLastValue="0"/>
    <field name="COUNTY_UNITARY_TYPE" reuseLastValue="0"/>
    <field name="COUNTY_UNITARY_URI" reuseLastValue="0"/>
    <field name="DISTRICT_BOROUGH" reuseLastValue="0"/>
    <field name="DISTRICT_BOROUGH_TYPE" reuseLastValue="0"/>
    <field name="DISTRICT_BOROUGH_URI" reuseLastValue="0"/>
    <field name="ID" reuseLastValue="0"/>
    <field name="LAD22CD" reuseLastValue="0"/>
    <field name="LAD22NM" reuseLastValue="0"/>
    <field name="LEAST_DETAIL_VIEW_RES" reuseLastValue="0"/>
    <field name="LOCAL_TYPE" reuseLastValue="0"/>
    <field name="MBR_XMAX" reuseLastValue="0"/>
    <field name="MBR_XMIN" reuseLastValue="0"/>
    <field name="MBR_YMAX" reuseLastValue="0"/>
    <field name="MBR_YMIN" reuseLastValue="0"/>
    <field name="MOST_DETAIL_VIEW_RES" reuseLastValue="0"/>
    <field name="NAME1" reuseLastValue="0"/>
    <field name="NAME1_LANG" reuseLastValue="0"/>
    <field name="NAME2" reuseLastValue="0"/>
    <field name="NAME2_LANG" reuseLastValue="0"/>
    <field name="NAMES_URI" reuseLastValue="0"/>
    <field name="POPULATED_PLACE" reuseLastValue="0"/>
    <field name="POPULATED_PLACE_TYPE" reuseLastValue="0"/>
    <field name="POPULATED_PLACE_URI" reuseLastValue="0"/>
    <field name="POSTCODE_DISTRICT" reuseLastValue="0"/>
    <field name="POSTCODE_DISTRICT_URI" reuseLastValue="0"/>
    <field name="REGION" reuseLastValue="0"/>
    <field name="REGION_URI" reuseLastValue="0"/>
    <field name="RELATED_SPATIAL_OBJECT" reuseLastValue="0"/>
    <field name="RGN21CD" reuseLastValue="0"/>
    <field name="RGN21NM" reuseLastValue="0"/>
    <field name="SAME_AS_DBPEDIA" reuseLastValue="0"/>
    <field name="SAME_AS_GEONAMES" reuseLastValue="0"/>
    <field name="TYPE" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"NAMES_URI"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
