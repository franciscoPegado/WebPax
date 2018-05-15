<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 855px;
        }
    </style>
    <style type="text/css">
        .botao
        {
            font-size: 12px;
            color: #fff;
            background-image: url("imagens/background_btn_laranja.png");
            height: 27px;
            float: right;
            position: relative;
            cursor: pointer;
            border-top-left-radius: 2px;
            border-top-right-radius: 2px;
            border-botton-right-radius: 2px;
            border-botton-left-radius: 2px;
            border-top-color: #f47436;
            border-right-color: #f47436;
            border-left-color: #f47436;
            border-bottom-color: #f47436;
            border-top-width: 0px;
            border-right-width: 0px;
            border-left-width: 0px;
            border-bottom-width: 0px;
            border-top-style: solid;
            border-bottom-style: solid;
            border-left-style: solid;
            border-right-style: solid;
            padding-top: 0px;
            padding-right: 10px;
            padding-bottom: opx;
            padding-left: 10px;
            margin-top: opx;
            margin-right: 5px;
            margin-bottom: 0px;
            margin-left: 5px;
        }
    </style>
    <style type="text/css">
        .botao3
        {
            font-size: 12px;
            
            color: #4169E1;
            border-color: #4169E1;
            height: 27px;
            float: right;
            position: relative;
            cursor: pointer;
            border-top-left-radius: 2px;
            border-top-right-radius: 2px;
            border-botton-right-radius: 2px;
            border-botton-left-radius: 2px;
            border-top-color: #f47436;
            border-right-color: #f47436;
            border-left-color: #f47436;
            border-bottom-color: #f47436;
            border-top-width: 0px;
            border-right-width: 0px;
            border-left-width: 0px;
            border-bottom-width: 0px;
            border-top-style: solid;
            border-bottom-style: solid;
            border-left-style: solid;
            border-right-style: solid;
            padding-top: 0px;
            padding-right: 10px;
            padding-bottom: opx;
            padding-left: 10px;
            margin-top: opx;
            margin-right: 5px;
            margin-bottom: 0px;
            margin-left: 5px;
        }
    </style>
    <style type="text/css">
        .label
        {   
            font-size: 14px;
            color: #000000;
            width: 110px;
            text-align: right;
            padding-right: 10px;
            float: left;
            display: block;
            
        }
    </style>
    <style type="text/css">
        .textBox
        {
            color: #bababa;
            padding-top: 5px;
            padding-right: 5px;
            padding-bottom: 5px;
            padding-left: 5px;
            border-top-color: #efefef;
            border-right-color: #efefef;
            border-bottom-color: #efefef;
            border-left-color: #efefef;
            border-top-width: 1px;
            border-right-width: 1px;
            border-bottom-width: 1px;
            border-left-width: 1px;
            border-top-style: solid;
            border-right-style: solid;
            border-left-style: solid;
            border-bottom-style: solid;
            font-size: 12px;
            background-image: url("imagens/background_input_text_busca_rapida.png");
        }
    </style>
    <style type="text/css">
        .textBox
        {
            border-color: #000000;
            color: #000000;
            padding-top: 5px;
            padding-right: 5px;
            padding-bottom: 5px;
            padding-left: 5px;
            
            border-top-width: 1px;
            border-right-width: 1px;
            border-bottom-width: 1px;
            border-left-width: 1px;
            border-top-style: solid;
            border-right-style: solid;
            border-left-style: solid;
            border-bottom-style: solid;
            font-size: 12px;
            background-image: url("imagens/background_input_text_busca_rapida.png");
        }
    </style>
    <style type="text/css">
        .dropDownList
        {
            color: #bababa;
            padding-top: 5px;
            padding-right: 5px;
            padding-bottom: 5px;
            padding-left: 5px;
            border-top-color: #efefef;
            border-right-color: #efefef;
            border-bottom-color: #efefef;
            border-left-color: #efefef;
            border-top-width: 1px;
            border-right-width: 1px;
            border-bottom-width: 1px;
            border-left-width: 1px;
            border-top-style: solid;
            border-right-style: solid;
            border-left-style: solid;
            border-bottom-style: solid;
            font-size: 12px;
            background-image: url("imagens/background_input_text_busca_rapida.png");
        }
    </style>
    <style type="text/css">
        .lblMsg
        {
            font-family: Calibri;
        }
    </style>
    <style type="text/css">
        .box
        {
            width: 718px;
            color: #000000;
            padding-top: 20px;
            padding-right: 20px;
            padding-bottom: 20px;
            padding-left: 20px;
            margin-bottom: 20px;
            
            border-top-width: 1px;
            border-right-width: 1px;
            border-bottom-width: 1px;
            border-left-width: 1px;
            border-top-style: solid;
            border-right-style: solid;
            border-left-style: solid;
            border-bottom-style: solid;
            float: left;
            position: relative;
        }
    </style>
    <style type="text/css">
        .titulo
        {
            color: #0057a8;
            padding-top: 0px;
            padding-right: 0px;
            padding-bottom: 0px;
            padding-left: 0px;
            margin-top: 0px;
            margin-right: 0px;
            margin-bottom: 0px;
            margin-left: 0px;
            font-size: 27px;
            font-weight: normal;
            font-family: Calibri;
            height: 20px;
        }
    </style>
    <style type="text/css">
        .grid
        {
            text-align: left;
            color: #fff;
            padding-top: 5px;
            padding-right: 0px;
            padding-bottom: 5px;
            padding-left: 10px;
            font-size: 12px;
            font-weight: normal;
            background-color: rgb(81, 134, 183);
            font-family: Calibri;
            margin-top: 0px;
            margin-right: 0px;
            margin-bottom: 0px;
            margin-left: 0px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="accountInfo" style="width: 770px; margin-bottom: 0px">
        
		<h2 class="titulo">
            Mega Feirão de Viagens
        </h2>
        <fieldset class="box" style="color: #87929f; width: 760px; margin-bottom: 0px">
            <table>
                <tr style="width: 700px; float:left;">
                    <td style="width: 100px">
                        <asp:Label ID="lblpax" runat="server" class="label">Nome</asp:Label>
                    </td>
                    <td style="width: 300px">
                        <asp:TextBox ID="txtpax" runat="server" AutoPostBack="false" class="textBox" Width="400px" Height="30px"></asp:TextBox>
                        
                    </td>
                </tr>
                
                <tr style="width: 700px; float:left;">
                    <td style="width: 100px">
                        <asp:Label ID="lblEmail" runat="server" class="label">E-mail</asp:Label>
                    </td>
                    <td style="width: 300px">
                        <asp:TextBox ID="txtEmail" runat="server" AutoPostBack="false" class="textBox" Width="400px" Height="30px"></asp:TextBox>
                        
                    </td>
                </tr>
                <tr style="width: 300px; float:left;">
                    <td style="width: 100px">
                        <asp:Label ID="Label1" runat="server" class="label"></asp:Label>
                    </td>
                    <td style="width: 150px">
                        <asp:Button ID="Button5" runat="server" CommandName="MoveNext" Text="gmail" class="botao3"
                    OnClick="btnGmail_Click" />
                        
                    </td>
                    <td style="width: 150px">
                        <asp:Button ID="btnHotmail" runat="server" CommandName="MoveNext" Text="hotmail" class="botao3"
                    OnClick="btnHotmail_Click" />
                        
                    </td>
                     <td style="width: 150px">
                        <asp:Button ID="Button1" runat="server" CommandName="MoveNext" Text="yahoo" class="botao3"
                    OnClick="btnYahoo_Click" />
                        
                    </td>
                     <td style="width: 150px">
                        <asp:Button ID="Button2" runat="server" CommandName="MoveNext" Text="bol" class="botao3"
                    OnClick="btnBol_Click" />
                        
                    </td>
                    <td style="width: 150px">
                        <asp:Button ID="Button3" runat="server" AutoPostBack="true" CommandName="MoveNext" Text=".com" class="botao3"
                    OnClick="btnCom_Click" />
                        
                    </td>
                    <td style="width: 150px">
                        <asp:Button ID="Button4" runat="server" CommandName="MoveNext" Text=".com.br" class="botao3"
                    OnClick="btnComBr_Click" />
                        
                    </td>
                </tr>
                <tr style="width: 700px; float:left;">
                    <td style="width: 100px">
                        <asp:Label ID="lbldest" runat="server" class="label">Destino Desejado</asp:Label>
                    </td>
                    <td style="width: 300px">
                        <asp:TextBox ID="txtDest" runat="server" AutoPostBack="false" class="textBox" Width="400px" Height="34px"></asp:TextBox>
                        
                    </td>
                </tr>
            </table>
            <table>
                <tr style="width: 700px; text-align: center">
                    <td style="text-align: center;font-family: Calibri" class="style1">
                        <asp:Label ID="lblMsg" ForeColor="Red" runat="server" AssociatedControlID=""></asp:Label>
                    </td>
                </tr>
            </table>
            <br>
            <br>
            <p class="submitButton">
                <asp:Button ID="btnLimpar" runat="server" CommandName="MoveNext" Text="Limpar" class="botao"
                    OnClick="btnLimpar_Click" />
                
                <asp:Button ID="btnNovo" runat="server" CommandName="MoveNext" Text="Incluir" class="botao"
                    OnClick="btnNovo_Click" />
            </p>
            
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </fieldset>
    </div>
    
</asp:Content>
