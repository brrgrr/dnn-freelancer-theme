<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
    <div class="row">
        <div class="col-lg-12">
            <dnn:ICON runat="server" id="dnnICON" />
            <div class="intro-text">
                <span class="name"><dnn:TITLE runat="server" id="dnnTITLE" /></span>
                <hr class="star-light">
                <div id="ContentPane" runat="server" />
            </div>
        </div>
    </div>