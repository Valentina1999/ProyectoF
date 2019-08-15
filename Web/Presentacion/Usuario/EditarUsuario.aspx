<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Master/Site1.Master" AutoEventWireup="true" CodeBehind="EditarUsuario.aspx.cs" Inherits="Web.Presentacion.Master.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-lg-12">
        <div class="card">
            <div class="card-header">
                <strong>EDITAR USUARIO</strong> 
            </div>
            <div class="card-body card-block">
                <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                    <div class="row form-group">
                        <div class="col col-md-1">
                            <label for="text-input" class=" form-control-label">Documento</label>
                        </div>
                        <div class="col-12 col-md-4">
                            <input type="number" id="Documento" name="Documento" placeholder="" class="form-control" required>
                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col col-md-1">
                            <label for="text-input" class=" form-control-label">Nombre</label>
                        </div>
                        <div class="col-12 col-md-4">
                            <input type="text" id="Nombre" name="Nombre" placeholder="" class="form-control" required>
                        </div>
                        <div class="col-13 col-md-1">
                            <label for="text-input" class=" form-control-label">Apellido</label>
                        </div>
                        <div class="col-20 col-md-4">
                            <input type="text" id="Apellido" name="Apellido" placeholder="" class="form-control" required>
                        </div>
                    </div>
                    
                    <div class="row form-group">
                        <div class="col col-md-1">
                            <label for="email-input" class=" form-control-label">Correo</label>
                        </div>
                        <div class="col-12 col-md-4">
                            <input type="email" id="Correo" name="Correo" placeholder="" class="form-control" required>
                        </div>
                        <div class="col-13 col-md-1">
                            <label for="password-input" class=" form-control-label">Contraseña</label>
                        </div>
                        <div class="col-20 col-md-4">
                            <input type="password" id="Clave" name="Clave" placeholder="" class="form-control" required>
                        </div>
                    </div>
                    
                    <div class="row form-group">
                        <div class="col-13 col-md-1">
                            <label for="text-input" class=" form-control-label">Telefono</label>
                        </div>
                        <div class="col-20 col-md-4">
                            <input type="number" id="Telefono" name="Telefono" placeholder="" class="form-control" required>
                        </div>
                        <div class="col-13 col-md-1">
                            <label for="select" class=" form-control-label">Rol</label>
                        </div>
                        <div class="col-20 col-md-4">
                            <select name="IdRol" id="IdRol" class="form-control"  required="required">
                                <option value="">Seleccione Un Rol</option>
                                <option value="1">Administrador</option>
                                <option value="2">Cultivador</option>
                            </select>
                        </div>
                    </div>
                    <div class="card-footer">
                <button type="submit" id="btnEditar" name="btnEditar" class="btn btn-primary btn-sm">
                    <i class="fa fa-dot-circle-o"></i> Editar
                </button>
                <button type="reset" id="btnCancelar" name="btnCancelar" class="btn btn-danger btn-sm">
                    <i class="fa fa-ban"></i> Cancelar
                </button>
            </div>
                </form>
            </div>
            
        </div>
</asp:Content>
