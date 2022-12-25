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

namespace lab04
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void slid_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            k1.Width = slid.Value;
            k1.Height = slid.Value;
            k2.Width = slid.Value;
            k2.Height = slid.Value;
            k3.Width = slid.Value;
            k3.Height = slid.Value;
        }
    }
}
