using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace clienteASP
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            wsReniec.wsReniecSoapClient servicio = new wsReniec.wsReniecSoapClient();

            string dni = txtDNI.Text.Trim();

            gvDatosDNI.DataSource = servicio.BuscarDNI(dni);
            gvDatosDNI.DataBind();
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            wsReniec.wsReniecSoapClient servicio = new wsReniec.wsReniecSoapClient();

            string dni = txtDNI.Text.Trim();
            string Nombres = txtNombre.Text.Trim();
            string ApellidoPaterno = txtApePate.Text.Trim();
            string ApellidoMaterno = txtApeMate.Text.Trim();
            string Sexo = txtSex.Text.Trim();
            int año = int.Parse(txtAño.Text);
            int mes = int.Parse(txtMes.Text);
            int dia = int.Parse(txtDia.Text);
            string Nacionalidad = txtNacionalidad.Text.Trim();
            string Dirección = txtDireccion.Text.Trim();

            gvDatosDNI.DataSource = servicio.AgregarDNI(dni, Nombres, ApellidoPaterno, ApellidoMaterno,Sexo, año, mes, dia, Nacionalidad, Dirección);
            
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            wsReniec.wsReniecSoapClient servicio = new wsReniec.wsReniecSoapClient();

            string dni = txtDNI.Text.Trim();
            string Nombres = txtNombre.Text.Trim();
            string ApellidoPaterno = txtApePate.Text.Trim();
            string ApellidoMaterno = txtApeMate.Text.Trim();
            string Sexo = txtSex.Text.Trim();
            int año = int.Parse(txtAño.Text);
            int mes = int.Parse(txtMes.Text);
            int dia = int.Parse(txtDia.Text);
            string Nacionalidad = txtNacionalidad.Text.Trim();
            string Dirección = txtDireccion.Text.Trim();

            gvDatosDNI.DataSource = servicio.ActualizarDNI(dni, Nombres, ApellidoPaterno, ApellidoMaterno, Sexo, año, mes, dia, Nacionalidad, Dirección);
            
        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            wsReniec.wsReniecSoapClient servicio = new wsReniec.wsReniecSoapClient();

            string dni = txtDNI.Text.Trim();

            gvDatosDNI.DataSource = servicio.EliminarDNI(dni);
        }

        protected void btnListar_Click(object sender, EventArgs e)
        {
            wsReniec.wsReniecSoapClient servicio = new wsReniec.wsReniecSoapClient();

            gvDatosDNI.DataSource = servicio.ListarDNI();
            gvDatosDNI.DataBind();
        }
    }
}