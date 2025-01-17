<!--
DNN Skin      : Tidy
Version       : 01.02.00
Released      : July 2014
Style         : Tidy Social
DNN Versions  : 6,7
-->

<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LEFTMENU" Src="~/Admin/Skins/LeftMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>

<dnn:JQUERY runat="server" id="dnnjQuery" jQueryHoverIntent="true" />
<dnn:Meta runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />
<dnn:DnnJsInclude runat="server" FilePath="js/tidy.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/TidySocial.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/Tidy.css" PathNameAlias="SkinPath" />

<div id="tidySkin">
	<div class="pageWidth">
		<div class="buttonDiv clearfix">
			<div class="mobileButtons">
				<ul>
					<li><a id="mobileMenuBtn" class="button">Menu</a></li>
					<li>
						<dnn:LOGIN ID="mobileLoginBtn" CssClass="button" runat="server" LegacyMode="true" />
					</li>
				</ul>
			</div>
			<div class="loginLinks">
				<dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
				<dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
			</div>
		</div>
		<div class="headerDiv clearfix">
			<div class="logoDiv">
				<dnn:LOGO ID="dnnLogo" runat="server" />
			</div>
		</div>
        <div class="navDiv">
			<dnn:MENU ID="menuTop" MenuStyle="tidyMenu" runat="server" />
		</div>
	</div>
	<div class="contentDiv clearfix">
		<div class="pageWidth">
			<div class="breadcrumbDiv clearfix">
				<dnn:BREADCRUMB runat="server" id="dnnBreadcrumb" RootLevel="-1" Separator=" " CssClass="breadCrumb" />
			</div>
			<div id="ContentPane" runat="server"></div>
		</div>
		<div class="pageWidth clearfix">
			<div class="ProfilePanes clearfix">
				<div id="TabsPaneProfile" class="tabsPaneProfile" runat="server"></div>
				<div id="HeaderPaneProfile" class="headerPaneProfile" runat="server"></div>
            	<div id="LeftPaneProfile" class="leftPaneProfile" runat="server"></div>
                <div id="ContentPaneProfile" class="contentPaneProfile" runat="server"></div>
                <div id="RightPaneProfile" class="rightPaneProfile" runat="server"></div>
            </div>
		</div>
	</div>
	<div class="pageWidth">
		<div class="footerDiv clearfix">
			<dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="copyrightCopy" />
            <div class="attribDiv"><a href="http://tidy.codeplex.com/" title="Tidy - A Free Responsive DotNetNuke Skin">Tidy - A Free Responsive DotNetNuke Skin</a></div>
		</div>
	</div>
</div>
