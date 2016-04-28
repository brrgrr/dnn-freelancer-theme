<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
    <div class="row">
        <div class="col-lg-12 text-center">
            <h2><dnn:TITLE runat="server" id="dnnTITLE" /></h2>
            <hr class="star-primary">
        </div>
    </div>
    <div class="row" id="ContentPane" runat="server" />