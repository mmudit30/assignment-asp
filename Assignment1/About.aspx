<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
</asp:Content>

            <div class="spotlight-item">
                <div class="featured-image">
                    <asp:HyperLink ID="SmartDocImageLinkOne" runat="server" Visible="False"><asp:Image ID="SmartDocImageOne" runat="server" /></asp:HyperLink>
                    <cc1:StandardVideoPlayerControl ID="ccVideoPlayerOne" Visible="False" runat="server"/>                
                </div>
                <div class="content">
                    <div class="title">
                        <asp:HyperLink ID="SmartDocTitleOne" runat="server"></asp:HyperLink>
                    </div>
                    <div runat="server" ID="SmartDocDescriptionOne" class="description">
                        
                    </div>
                </div>
            </div><!-- end .spotlight-item -->
