<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ServerSide.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
                        <h1>Kris Marange's ASP.Net Web Site in Windows Azure</h1>
            <nav>
                <asp:Menu ID="Menu1" runat="server" CssClass="MainMenu" DataSourceID="SiteMapDataSource1" Orientation="Horizontal" StaticEnableDefaultPopOutImage="False" BackColor="#FFFF66">
                    <DynamicHoverStyle ForeColor="#000066" />
                </asp:Menu>
            </nav>
                <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="False" />
                <asp:SiteMapPath ID="SiteMapPath1" runat="server">
                </asp:SiteMapPath>
                    <div id="container">
                        <h1>Server Side Demos</h1>
                        <h2>The first demo prompts the user to input a number between 2 and 10. If the user inputs a number between 2 and 10, it
                            will calculate how many times the input number must be divided by 2 to get a value less than a millionth. If the user 
                            does not enter a value or they enter a number that is not between 2 and 10, it will print an error message informing 
                            the user to try again because their input is invalid.
                        </h2>
                        <h2>
                            The second demo also prompts the user for a number between 2 and 10. It will print out a number of asterisks depending
                            on the value the user inputs. It also prints an error message if the user inputs an invalid value. 
                        </h2>
                    </div>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                </asp:TreeView>
        </asp:Content>


