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

namespace Homework_Calculator
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

        private void CalBottom_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Thank You.");
            int InCome = int.Parse(IncomeTextbox.Text);
            int Pay = int.Parse(PayTexbox.Text); ;
            int Cost = int.Parse(CostTexbox.Text);
            int Cal = (Cost / (InCome - Pay));

            CalTexbox.Text = Cal.ToString(); 

        }

      
    }
}
