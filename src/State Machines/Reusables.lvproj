﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="src" Type="Folder">
			<Item Name="Producer Consumer" Type="Folder">
				<Item Name="Subvi&apos;s" Type="Folder">
					<Item Name="Queue Driver.vi" Type="VI" URL="../Producer Consumer/SubVI&apos;s/Queue Driver.vi"/>
					<Item Name="User Event.vi" Type="VI" URL="../Producer Consumer/SubVI&apos;s/User Event.vi"/>
				</Item>
				<Item Name="Producer Consumer.vi" Type="VI" URL="../Producer Consumer/Producer Consumer.vi"/>
			</Item>
			<Item Name="State Machine" Type="Folder"/>
			<Item Name="Simple Event Handler.vi" Type="VI" URL="../Simple Event Handler.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
