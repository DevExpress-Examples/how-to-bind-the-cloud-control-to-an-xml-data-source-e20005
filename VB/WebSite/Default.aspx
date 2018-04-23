<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v9.1, Version=9.1.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxCloudControl" tagprefix="dxcc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
</head>
<body>
	<form id="form1" runat="server">
	<div>

		<dxcc:ASPxCloudControl ID="ASPxCloudControl1" runat="server" 
			DataSourceID="XmlDataSource1" NavigateUrlField="Url" ShowValues="True" 
			TextField="Name" ValueField="Population" ValueFormatString="({0:#,##0,,} mln)">
			<RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                    </RankProperties>
		</dxcc:ASPxCloudControl>
		<asp:XmlDataSource ID="XmlDataSource1" runat="server" 
			DataFile="~/App_Data/Continents.xml"></asp:XmlDataSource>
		<br />
		<br />
		<dxcc:ASPxCloudControl ID="ASPxCloudControl2" runat="server" 
			DataSourceID="XmlDataSource2" ShowValues="True">
			<RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                                    <dxcc:RankProperties></dxcc:RankProperties>
                                    </RankProperties>
		</dxcc:ASPxCloudControl>
		<asp:XmlDataSource ID="XmlDataSource2" runat="server" 
			DataFile="~/App_Data/Continents_Auto-Binding.xml"></asp:XmlDataSource>

	</div>
	</form>
</body>
</html>
