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
using System.Windows.Shapes;

namespace Laxanta19
{
    /// <summary>
    /// Логика взаимодействия для reg.xaml
    /// </summary>
    public partial class reg : Window
    {
        public reg()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MainWindow myForm = new MainWindow();
            this.Hide();
            myForm.ShowDialog();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
           

                    MessageBox.Show("Вы зарегистрировались");
                    MainWindow myForm = new MainWindow();
                    this.Hide();
                    myForm.ShowDialog();
                    this.Close();
                }
               
            
        
    }
}
