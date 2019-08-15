<%@ Page Title="Terreno" Language="C#" MasterPageFile="~/Presentacion/Master/Site1.Master" AutoEventWireup="true" CodeBehind="Terreno.aspx.cs" Inherits="Web.Formulario_web11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-lg-12">
        <div class="card">
        <div class="card-header">
            <strong>Terreno</strong>
        </div>
        <div class="card-body card-block">
            <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                <div class="row form-group">
                    <div class="col col-md-1">
                        <label for="text-input" class=" form-control-label">Largo</label>
                    </div>
                    <div class="col-12 col-md-4">
                        <input type="number" id="Largo" name="Largo" class="form-control" required="required">
                    </div>
                    <div class="col-13 col-md-1">
                        <label for="text-input" class=" form-control-label">Ancho</label>
                    </div>
                    <div class="col-20 col-md-4">
                        <input type="number" id="Ancho" name="Ancho" class="form-control" required>
                    </div>
                </div>
                <div class="row form-group">
                    <div class="col col-md-6">
                        <label for="text-input" class=" form-control-label">Palmas a cultivar en funcion al tamaño del terreno:</label>
                    </div>
                    <div class="col-4 col-md-1">
                        <input type="text" id="calculo" name="calculo" class="form-control" readonly>
                    </div>
                </div>
            </form>
        </div>
        <div class="card-footer">
            <button id="guardarT" name="guardarT" type="submit" class="btn btn-success btn-sm">
                <i class="fa fa-check"></i> Guardar
            </button>
            <button id="editarT" name="editarT" type="button" class="btn btn-secondary btn-sm">
                <i class="fa fa-pencil-square-o"></i> Editar
            </button>
            <button id="calcular" name="calcular" type="button" class="btn btn-primary btn-sm">
                <i class="fa fa-calculator"></i> Calcular
            </button>
        </div>
    </div>
    </div>
</asp:Content>
