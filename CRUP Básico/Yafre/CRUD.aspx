<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="CRUP_Básico.Yafre.CRUD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width:250px" >
        <asp:Label runat="server" CssClass="h2" ID="lbtitulo"></asp:Label>
    </div> 
    
    <div class="d-flex justify-content-center align-items-center">
        <div> 
        <div class="mb-3">
           <label class="fora-label">Nombre Completo</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbnombre"></asp:TextBox>
        </div>
        <div class="mb-3">
           <label class="fora-label">Edad</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbedad"></asp:TextBox>
        </div>
        <div class="mb-3">
           <label class="fora-label">Email</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbemail"></asp:TextBox>
        </div>
        <div class="mb-3">
           <label class="fora-label">Fecha de Nacimiento</label>
            <asp:TextBox runat="server" TextMode="Date" CssClass="form-control" ID="tbdate"></asp:TextBox>
        </div>
        <asp:button runat="server" CssClass="btn btn-primary" ID="BtnCreate" Text="Create" Visible="true" Onclick="BtnCreate_Click"/>
        <asp:button runat="server" CssClass="btn btn-primary" ID="BtnUpdate" Text="Update" Visible="false" Onclick="BtnUpdate_Click"/>
        <asp:button runat="server" CssClass="btn btn-primary" ID="BtnDelete" Text="Delete" Visible="false" Onclick="BtnUpdate_Click" />
        <asp:button runat="server" CssClass="btn btn-primary btn-dark" ID="BtnReturn" Text="Return" Visible="true" Onclick="BtnReturn_Click"/> 
      </div>  
     </div>
   
    </asp:Content>