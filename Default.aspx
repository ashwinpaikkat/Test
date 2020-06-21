<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
 <asp:Button ID="Button1" runat="server" Text="Button" />
 
  <asp:LinkButton ID="LinkButton1" runat="server"></asp:LinkButton>
       
    <asp:modalpopupextender ID="ModalPopupExtender2" BehaviorID="mpe_login" DropShadow="true"  runat="server"
        PopupControlID="Panel1" TargetControlID="LinkButton1" 
        BackgroundCssClass="modalBackground">
    </asp:modalpopupextender>
   
    <asp:Panel ID="Panel1" ScrollBars="Auto" runat="server" padding="10px" Height="300px"
        Width="500px" CssClass="modalPopup" Style="display: none; border-color: rgba(113, 184, 58, 0.89);
        background-color: rgb(239, 245, 244);" BorderStyle="Solid">
        <table style="width: 100%;">
            <tr>
                <td style="height: 42px">
                    <asp:Label ID="Label1" runat="server" Text="Login Form" Font-Bold="True" 
                        Font-Names="Calibri"></asp:Label>
                </td>
            </tr>
            <tr>
                
                <td style="height: 42px">
                <asp:Label ID="Label3" runat="server" Text="Login ID :" Font-Names="Calibri"></asp:Label>
                 
                </td>
                <td style="height: 42px">
                     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
                </td>
                </tr>
            <tr>
               
                    <td style="height: 42px">
                        <asp:Label ID="Label4" Font-Names="Calibri" runat="server" Text="Password :"></asp:Label>
                    </td>
                    <td style="height: 42px">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    
            </tr>
              <tr>
               
                    <td style="height: 42px">
                  
                    </td>
                    <td style="height: 42px">
                         <asp:Button ID="btnLogin" class="btn" runat="server" Text="LOGIN" 
                            />
                    <asp:Button ID="btnReset"  class="btn" runat="server" Text="RESET"  />
                    </td>
            </tr>
           
        </table>

       </asp:Panel>

</asp:Content>

