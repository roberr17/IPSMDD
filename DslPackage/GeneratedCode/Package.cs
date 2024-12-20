﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.RDMDCM_ProyectoIPS
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true, AllowsBackgroundLoading = true)]
	[VSShell::ProvideToolWindow(typeof(RDMDCM_ProyectoIPSExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(RDMDCM_ProyectoIPSExplorerToolWindow), Constants.RDMDCM_ProyectoIPSEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@RDMDCM_ProyectoIPSToolboxTab;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", "UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxTab",
					"@VentanaPrincipalToolToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipalToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VentanaPrincipalTool", 
					"@VentanaPrincipalToolToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxTab",
					"@VentanaSecundariaToolToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.VentanaSecundariaToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VentanaSecundariaTool", 
					"@VentanaSecundariaToolToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxTab",
					"@EstadoFinToolToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.EstadoFinToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EstadoFinTool", 
					"@EstadoFinToolToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxTab",
					"@ItemMenuToolToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.ItemMenuToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ItemMenuTool", 
					"@ItemMenuToolToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 3)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxTab",
					"@BotonToolToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.BotonToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"BotonTool", 
					"@BotonToolToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 4)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxTab",
					"@MenuToolToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.MenuToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"MenuTool", 
					"@MenuToolToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 5)]
	[VSShell::ProvideStaticToolboxGroup("@RDMDCM_ProyectoIPS2ToolboxTab;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", "UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPS2ToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPS2ToolboxTab",
					"@RelacionAccionToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.RelacionAccionToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionAccion", 
					"@RelacionAccionToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 6)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPS2ToolboxTab",
					"@RelacionFinToolboxItem;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					"UPM_IPS.RDMDCM_ProyectoIPS.RelacionFinToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionFin", 
					"@RelacionFinToolboxBitmap;UPM_IPS.RDMDCM_ProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 7)]
	[VSShell::ProvideEditorFactory(typeof(RDMDCM_ProyectoIPSEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(RDMDCM_ProyectoIPSEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(RDMDCM_ProyectoIPSEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"RDMDCM_ProyectoIPS", typeof(RDMDCM_ProyectoIPSEditorFactory))]

	internal abstract partial class RDMDCM_ProyectoIPSPackageBase : DslShell::AsyncModelingPackage
	{
		protected global::UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected async override System.Threading.Tasks.Task InitializeAsync(CancellationToken cancellationToken, IProgress<VSShell.ServiceProgressData> progress)
		{
			await base.InitializeAsync(cancellationToken, progress);

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new RDMDCM_ProyectoIPSEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			RDMDCM_ProyectoIPSCommandSet commandSet = new RDMDCM_ProyectoIPSCommandSet(this);
			await commandSet.InitializeAsync(cancellationToken);
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			RDMDCM_ProyectoIPSClipboardCommandSet clipboardCommandSet = new RDMDCM_ProyectoIPSClipboardCommandSet(this);
			await clipboardCommandSet.InitializeAsync(cancellationToken);
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(RDMDCM_ProyectoIPSExplorerToolWindow));

			if (cancellationToken.IsCancellationRequested)
			{
				return;
			}

			await JoinableTaskFactory.SwitchToMainThreadAsync();

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			await this.SetupDynamicToolboxAsync(cancellationToken);
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch (global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}

		public override VSShellInterop::IVsAsyncToolWindowFactory GetAsyncToolWindowFactory(Guid toolWindowType)
		{
			if (toolWindowType == typeof(RDMDCM_ProyectoIPSExplorerToolWindow).GUID)
			{
				return this;
			}

			return base.GetAsyncToolWindowFactory(toolWindowType);
		}
	}
}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace UPM_IPS.RDMDCM_ProyectoIPS
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSDirectiveProcessor), global::UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSDirectiveProcessor.RDMDCM_ProyectoIPSDirectiveProcessorName, "A directive processor that provides access to RDMDCM_ProyectoIPS files")]
	[global::System.Runtime.InteropServices.Guid(Constants.RDMDCM_ProyectoIPSPackageId)]
	internal sealed partial class RDMDCM_ProyectoIPSPackage : RDMDCM_ProyectoIPSPackageBase
	{
	}
}