using System;
using System.Windows.Forms;

namespace Lab12_Alekseev_Igor
{
    public partial class Form1 : Form
    {
        public string sort; // типсортироки
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: данная строка кода позволяет загрузить данные в таблицу "lab12DataSet.ProductTable". При необходимости она может быть перемещена или удалена.
            this.productTableTableAdapter.Fill(this.lab12DataSet.ProductTable);
            //заполнение ComboBox
            // получаем кол-во колонок
            int ColCount = this.lab12DataSet.ProductTable.Columns.Count;
            // перебираемколонкивцикле
            comboBox1.Items.Add("Название,Дата");
            comboBox1.Items.Add("Название,Покупатель");
            comboBox1.Items.Add("Покупатель,Название,Дата");
            //сортировка по возрастанию
            this.radioButton1.Checked = true;
        }
        private void button1_Click(object sender, EventArgs e)
        {//сортировать
            this.productTableBindingSource.Sort = this.comboBox1.Text + sort;
        }
        private void radioButton1_Click(object sender, EventArgs e)
        {// При выборе радио кнопки 1
         // если радио кнопка 2 включена
            if (radioButton2.Checked)
            {
                radioButton2.Checked = false; // отключаемеё
            }
            sort = " ASC"; // тип сортировки по возростанию
            radioButton1.Checked = true; // Кнопкавыбрана
        }
        private void radioButton2_Click(object sender, EventArgs e)
        {// При выборе радио кнопки 3
         // если радио кнопка 1 включена
            if (radioButton1.Checked)
            {
                radioButton1.Checked = false; // отключаемеё
            }
            sort = " DESC"; // тип сортировки по возростанию
            radioButton2.Checked = true; // Кнопкавыбрана
        }
    }
}