using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ProyectoFinalMantenimiento
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BotonAgregar(object sender, RoutedEventArgs e)
        {
            gridFormulario.Visibility = Visibility.Visible;
            gridBuscar.Visibility = Visibility.Hidden;
            gridEliminar.Visibility = Visibility.Hidden;
            gridActualizar.Visibility = Visibility.Hidden;
            imgLogo.Visibility = Visibility.Hidden;
            imgIntegrantes.Visibility = Visibility.Hidden;
        }

        private void BotonEliminar(object sender, RoutedEventArgs e)
        {
            gridFormulario.Visibility = Visibility.Hidden;
            gridBuscar.Visibility = Visibility.Hidden;
            gridEliminar.Visibility = Visibility.Visible;
            gridActualizar.Visibility = Visibility.Hidden;
            imgLogo.Visibility = Visibility.Visible;
            imgIntegrantes.Visibility = Visibility.Visible;
        }

        private void BotonActualizar(object sender, RoutedEventArgs e)
        {
            gridFormulario.Visibility = Visibility.Hidden;
            gridBuscar.Visibility = Visibility.Hidden;
            gridEliminar.Visibility = Visibility.Hidden;
            gridActualizar.Visibility = Visibility.Visible;
            imgLogo.Visibility = Visibility.Visible;
            imgIntegrantes.Visibility = Visibility.Visible;
        }

        private void BotonBuscar(object sender, RoutedEventArgs e)
        {
            gridFormulario.Visibility = Visibility.Hidden;
            gridBuscar.Visibility = Visibility.Visible;
            gridEliminar.Visibility = Visibility.Hidden;
            gridActualizar.Visibility = Visibility.Hidden;
            imgLogo.Visibility = Visibility.Visible;
            imgIntegrantes.Visibility = Visibility.Visible;
        }

        private void BotonSalir(object sender, RoutedEventArgs e)
        {
            System.Environment.Exit(0);
        }

        private void BuscarFormulario(object sender, RoutedEventArgs e)
        {

        }

        private void EliminarOrden(object sender, RoutedEventArgs e)
        {

        }

        private void BotonCancelar(object sender, RoutedEventArgs e)
        {
            dpOrderDate.Text = "";
            dpRequiredDate.Text = "";
            txtShippedDate.Text = "";
            txtShipName.Text = "";
            txtShipAddress.Text = "";
            txtShipCity.Text = "";
            txtShipRegion.Text = "";
            txtShipCountry.Text = "";
            txtShipPostalCode.Text = "";
            txtShipVia.Text = "";
            txtFreight.Text = "";

            gridFormulario.Visibility = Visibility.Hidden;
            gridBuscar.Visibility = Visibility.Visible;
            gridEliminar.Visibility = Visibility.Hidden;
            gridActualizar.Visibility = Visibility.Hidden;
            imgLogo.Visibility = Visibility.Visible;
            imgIntegrantes.Visibility = Visibility.Visible;
        }
    }
}
