<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="DNNLINK" Src="~/Admin/Skins/DnnLink.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" src="~/Admin/Skins/jQuery.ascx" %>


<dnn:META ID="metaHttpequiv" runat="server" http-equiv="X-UA-Compatible" Content="IE=edge" />
<dnn:META ID="metaViewport" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />
<dnn:META ID="metaDescription" runat="server" Name="description" Content="SteadyRain" />
<dnn:META ID="metaAuthor" runat="server" Name="author" Content="Eric Berger" />

<dnn:DnnCssInclude runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/freelancer.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="font-awesome/css/font-awesome.min.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="http://fonts.googleapis.com/css?family=Montserrat:400,700" />
<dnn:DnnCssInclude runat="server" FilePath="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" />

<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Bootstrap Core JavaScript -->
<dnn:DnnJsInclude ID="Bootstrap" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<!-- Plugin JavaScript -->
<dnn:DnnJsInclude ID="jqueryeasing" runat="server" FilePath="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="Classie" runat="server" FilePath="js/classie.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="cbpAnimatedHeader" runat="server" FilePath="js/cbpAnimatedHeader.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />

<!-- Custom Theme JavaScript -->
<dnn:DnnJsInclude ID="freelancer" runat="server" FilePath="js/freelancer.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />

<script runat="server">
    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

	If (IsEditMode = false) then
		ModalContent.Style.Add("display", "none")
	End If
	End Sub
</script>

 <div id="page-top" class="index steadyrain-freelancer">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#page-top">Start Bootstrap</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portfolio">Portfolio</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">About</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container" runat="server" id="HeaderPane" containertype="L" containername="freelancer" containersrc="H1StarLight.ascx"/>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container" runat="server" id="PortfolioPane" containertype="L" containername="freelancer" containersrc="H2StarPrimary.ascx"/>
    </section>

    <!-- About Section -->
    <section class="success" id="about">
        <div class="container"  runat="server" id="AboutPane" containertype="L" containername="freelancer" containersrc="H2StarLight.ascx" />
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container"  runat="server" id="ContactPane" containertype="L" containername="freelancer" containersrc="H2StarPrimary.ascx" />
    </section>

    <!-- Default Content Section -->
        <div class="container"  runat="server" id="ContentPane" />


    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div runat="server" id="FooterPane1" class="footer-col col-md-4" containertype="L" containername="freelancer" containersrc="TitleH3.ascx" />
                    <div runat="server" id="FooterPane2" class="footer-col col-md-4" containertype="L" containername="freelancer" containersrc="TitleH3.ascx"/>
                    <div runat="server" id="FooterPane3" class="footer-col col-md-4" containertype="L" containername="freelancer" containersrc="TitleH3.ascx"/>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <dnn:COPYRIGHT ID="dnnCopyright" runat="server" cssClass="Normal"/> &nbsp;&nbsp;|&nbsp;&nbsp; <dnn:LOGIN ID="dnnLogin" runat="server" cssClass="Normal" />
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>
    <div id="ModalContent" runat="server" containertype="L" containername="freelancer" containersrc="NoTitle.ascx"/>
</div>