<?xml version="1.0"?>
<block>
  <name>virtual_channel_encoder</name>
  <key>mac_virtual_channel_encoder</key>
  <category>mac</category>
  <import>import mac</import>
  <make>mac.virtual_channel_encoder($channel,$arq)</make>
    <param>
        <name>Dest. Address</name>
        <key>channel</key>
        <type>int</type>
    </param>
    <param>
        <name>ARQ</name>
        <key>arq</key>
        <type>int</type>
        <option>
			<name>ARQ_FALSE</name>
			<key>0</key>
		</option>
        <option>
			<name>ARQ_TRUE</name>
			<key>1</key>
		</option>
    </param>

  <sink>
    <name>in</name>
    <type>message</type>
  </sink>
  <source>
    <name>out</name>
    <type>message</type>
  </source>
</block>