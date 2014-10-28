﻿#pragma checksum "..\..\PrintQueues.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "7F92EAE03CEF87C11C66D4817263C92D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.17929
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace Printing {
    
    
    /// <summary>
    /// PrintQueues
    /// </summary>
    public partial class PrintQueues : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\PrintQueues.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lstQueues;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\PrintQueues.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblQueueStatus;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\PrintQueues.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lstJobs;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\PrintQueues.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblJobStatus;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Printing;component/printqueues.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\PrintQueues.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 4 "..\..\PrintQueues.xaml"
            ((Printing.PrintQueues)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.lstQueues = ((System.Windows.Controls.ListBox)(target));
            
            #line 15 "..\..\PrintQueues.xaml"
            this.lstQueues.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.lstQueues_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.lblQueueStatus = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            
            #line 24 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdPauseQueue_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 25 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdResumeQueue_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 26 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdPurgeQueue_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 27 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdRefreshQueue_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.lstJobs = ((System.Windows.Controls.ListBox)(target));
            
            #line 29 "..\..\PrintQueues.xaml"
            this.lstJobs.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.lstJobs_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.lblJobStatus = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            
            #line 38 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdPauseJob_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 39 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdResumeJob_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 40 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdCancelJob_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 41 "..\..\PrintQueues.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cmdRefreshJob_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

