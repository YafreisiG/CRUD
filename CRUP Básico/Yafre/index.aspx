<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CRUP_Básico.Yafre.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width:300px">
        <h2>Lista de Registro</h2>
    </div>
    <br />
    <div class="container">
        <div class="row">
            <div class="col align-self-end">
                <asp:Button runat="server" ID="BtnCreate" CssClass="btn btn-sucess form-control" text="Create" OnClick="BtnCreate_Click"/>
            </div>
        </div>
    </div>
    <br />
    <div class="container row">
     <div class="table small">
      <asp:GridView runat="server" ID="gvusuarios"  class="table table-borderless table-hover">
      <Columns>
          <asp:TemplateField HeaderText="Opciones del administrador">
              <ItemTemplate>
                  <asp:Button runat="server" Text="Read" CssClass="btn form-control" ID="btnRead" OnClick="btnRead_Click"/>
                   <asp:Button runat="server" Text="Update" CssClass="btn form-control" ID="btnUpdate" Onclick="btnUpdate_Click"/>
                   <asp:Button runat="server" Text="Delete" CssClass="btn form-control" ID="btnDelete" Onclick="btnDelete_Click"/>
              </ItemTemplate>
          </asp:TemplateField>
      </Columns>
  </asp:GridView>
     </div>
    </div>
</asp:Content>
