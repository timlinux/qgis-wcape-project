<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.9.90-Alpha" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="1" type="RuleRenderer" firstrule="1">
    <rules>
      <rule scalemaxdenom="0" description="" filter="TYPE IN 'motorway'" symbol="0" scalemindenom="0" label="motorway"/>
      <rule scalemaxdenom="0" description="" filter="TYPE IN ('motorway_link','trunk')" symbol="1" scalemindenom="0" label="trunk"/>
      <rule scalemaxdenom="0" description="" filter="TYPE IN ('primary_link','primary')" symbol="2" scalemindenom="0" label="primary"/>
      <rule scalemaxdenom="0" description="" filter="TYPE IN ('secondary','secondary_link')" symbol="3" scalemindenom="0" label="secondary"/>
      <rule scalemaxdenom="0" description="" filter="TYPE IN 'tertiary'" symbol="4" scalemindenom="0" label="tertiary"/>
      <rule scalemaxdenom="15000" description="" filter="TYPE NOT  IN ('footway','path','pedestrian','track')" symbol="5" scalemindenom="1" label="road"/>
      <rule scalemaxdenom="50000" description="" filter="TYPE NOT  IN ('footway','path','pedestrian','track')" symbol="6" scalemindenom="15000" label="small road"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="line" name="0">
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="251,145,57,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.8"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="1">
        <layer pass="2" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,223,105,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.8"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="2">
        <layer pass="1" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,251,137,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.8"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="3">
        <layer pass="1" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,251,137,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="4">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="5">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="6">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="143,143,143,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.05"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="default">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="114,209,166,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties/>
  <displayfield>TYPE</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype type="0" name="LANES"/>
    <edittype type="0" name="NAME"/>
    <edittype type="0" name="ONEWAY"/>
    <edittype type="0" name="TYPE"/>
  </edittypes>
  <editform></editform>
  <editforminit></editforminit>
  <annotationform></annotationform>
  <attributeactions/>
</qgis>
