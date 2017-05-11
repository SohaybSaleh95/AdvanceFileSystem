﻿using MahApps.Metro.Controls;
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

namespace AdvanceFileSystem
{
    /// <summary>
    /// Interaction logic for AddFile.xaml
    /// </summary>
    public partial class AddFile : MetroWindow
    {
        public AddFile()
        {
            InitializeComponent();
        }

        public AddFile(classes.File File)
        {
            InitializeComponent();
            file_name_TxtBox.Text = File.Name;
            file_desc_TxtBox.Text = File.Desc;
            file_Category_ComboBox.Text = File.Category.Name;
        }
    }
}