﻿<%@ Control Language="C#" AutoEventWireup="true" 
    CodeBehind="AccountNavigation.ascx.cs" 
    Inherits="Sitecore.Extranet.UI.AccountNavigation" %>

<%@ Register TagPrefix="SCExtranet" Assembly="Sitecore.Extranet.UI" %>

<asp:PlaceHolder ID="phAccountNav" Visible="false" runat="server">
	<div class="exAccountNav">
		<SCExtranet:FormText runat="server" TextKey="/Login/Welcome" />&nbsp;<asp:Literal ID="ltlUsername" runat="server"></asp:Literal>,
		<a href="<%= EditAccountURL %>">
			<SCExtranet:FormText runat="server" TextKey="/Login/EditAccountInfo" />
		</a> | <asp:LinkButton ID="Button1" Text="Logout" runat="server" OnClick="ProcessLogout" />       
	</div>
</asp:PlaceHolder>