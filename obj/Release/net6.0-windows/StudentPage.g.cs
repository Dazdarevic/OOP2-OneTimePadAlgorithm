﻿#pragma checksum "..\..\..\StudentPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A034CD4809B899A8EC2F458CECDA495E9624DEC0"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FontAwesome.Sharp;
using OneTimePadAlgorithm;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace OneTimePadAlgorithm {
    
    
    /// <summary>
    /// StudentPage
    /// </summary>
    public partial class StudentPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 42 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox text;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock keyword;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnStart;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDelete;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLogout;
        
        #line default
        #line hidden
        
        
        #line 153 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label error;
        
        #line default
        #line hidden
        
        
        #line 156 "..\..\..\StudentPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid root;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.10.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/OneTimePadAlgorithm;component/studentpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\StudentPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.10.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.text = ((System.Windows.Controls.TextBox)(target));
            
            #line 46 "..\..\..\StudentPage.xaml"
            this.text.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.text_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.keyword = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            
            #line 62 "..\..\..\StudentPage.xaml"
            ((System.Windows.Controls.TextBox)(target)).PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnStart = ((System.Windows.Controls.Button)(target));
            
            #line 73 "..\..\..\StudentPage.xaml"
            this.btnStart.Click += new System.Windows.RoutedEventHandler(this.btnStart_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            
            #line 94 "..\..\..\StudentPage.xaml"
            this.btnSave.Click += new System.Windows.RoutedEventHandler(this.btnSave_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnDelete = ((System.Windows.Controls.Button)(target));
            
            #line 115 "..\..\..\StudentPage.xaml"
            this.btnDelete.Click += new System.Windows.RoutedEventHandler(this.btnDelete_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnLogout = ((System.Windows.Controls.Button)(target));
            
            #line 136 "..\..\..\StudentPage.xaml"
            this.btnLogout.Click += new System.Windows.RoutedEventHandler(this.btnLogout_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.error = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.root = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

