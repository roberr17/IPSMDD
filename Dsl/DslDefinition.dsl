<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="46aebfe7-52d3-499a-87a1-1679f1f83770" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPS" Name="RDMDCM_ProyectoIPS" DisplayName="RDMDCM_ProyectoIPS" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" ProductName="RDMDCM_ProyectoIPS" CompanyName="UPM_IPS" PackageGuid="524c9a59-6083-4d02-b9f9-4827f856db75" PackageNamespace="UPM_IPS.RDMDCM_ProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="dd6fe087-fffa-440b-9346-6f3224e6d26d" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentanaPrincipals.VentanaPrincipals</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentanaSecundarium.VentanaSecundarium</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="854e76af-1860-4c87-be17-eeb46a061f7f" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Properties>
        <DomainProperty Id="8d31e6b5-8a53-48e3-a3e2-47e6fcf4556e" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipal.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ff002bd5-55b8-4cc7-9992-f0e0d7156fe4" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipal.Ancho" Name="Ancho" DisplayName="Ancho">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c86a4b3d-b000-4574-860e-182e8e709b47" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipal.Alto" Name="Alto" DisplayName="Alto">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaPrincipalHasMenus.Menus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaPrincipalHasBotons.Botons</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="98e8388f-f770-4cc7-afe3-8d7d6d041d60" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="VentanaPrincipal" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="bcf633ae-c74c-4e6b-b52b-5aa4ca59c146" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaSecundaria.Modal" Name="Modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ff7c7796-60bc-4ee6-947c-ede0aec7ca65" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" />
    <DomainClass Id="80748770-fb54-49de-b952-02ebd11bf651" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ItemMenu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MenuHasItemMenus.ItemMenus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="4654c816-3729-47e6-bbd3-01f194a36106" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" />
    <DomainClass Id="85a959ed-6b81-42ec-9236-8ae205bdfb75" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="a5ab6156-f6e1-4d7d-b1b7-3fb2db45b569" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanaPrincipals" Name="TapizHasVentanaPrincipals" DisplayName="Tapiz Has Ventana Principals" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="48e40a6c-7b5a-4b76-895b-2b8fd291f655" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanaPrincipals.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="VentanaPrincipals" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Principals">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2840cf83-d87f-45ae-b7d2-76997625c935" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanaPrincipals.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4fe96319-ee61-4143-adb6-ecff1dc08ae9" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanaSecundarium" Name="TapizHasVentanaSecundarium" DisplayName="Tapiz Has Ventana Secundarium" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="26eec78f-8780-4755-bb73-e90c48cccb37" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanaSecundarium.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="VentanaSecundarium" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundarium">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="38173c7c-96ad-4dec-88e5-846b35b9d237" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanaSecundarium.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f907b780-40bf-422e-a9bc-3711a61d38d8" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipalHasMenus" Name="VentanaPrincipalHasMenus" DisplayName="Ventana Principal Has Menus" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="dbc546b8-300f-4683-8637-cc014adf4486" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipalHasMenus.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="Menus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menus">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="022aab6d-83c5-44d4-a70e-50910852fbf3" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipalHasMenus.Menu" Name="Menu" DisplayName="Menu" PropertyName="VentanaPrincipal" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2cd63edc-8642-4b0e-9e2b-868cca4e6be4" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MenuHasItemMenus" Name="MenuHasItemMenus" DisplayName="Menu Has Item Menus" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="a69d458c-7302-4345-8381-0e41b160c159" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MenuHasItemMenus.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemMenus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2844ab75-f804-4fb4-a60a-2acd50c0048a" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MenuHasItemMenus.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="Menu" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="494722f3-eb3a-46ee-9699-7cda351b4a37" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipalHasBotons" Name="VentanaPrincipalHasBotons" DisplayName="Ventana Principal Has Botons" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="d5eb58ad-7595-4bf0-97f0-21c30544acec" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipalHasBotons.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="Botons" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cc7d1697-92ff-457f-b45f-9e42faffc6cd" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipalHasBotons.Boton" Name="Boton" DisplayName="Boton" PropertyName="VentanaPrincipal" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <XmlSerializationBehavior Name="RDMDCM_ProyectoIPSSerializationBehavior" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaPrincipals">
            <DomainRelationshipMoniker Name="TapizHasVentanaPrincipals" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundarium">
            <DomainRelationshipMoniker Name="TapizHasVentanaSecundarium" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RDMDCM_ProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="rDMDCM_ProyectoIPSDiagramMoniker" ElementName="rDMDCM_ProyectoIPSDiagram" MonikerTypeName="RDMDCM_ProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="RDMDCM_ProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="VentanaPrincipal/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="ancho">
            <DomainPropertyMoniker Name="VentanaPrincipal/Ancho" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alto">
            <DomainPropertyMoniker Name="VentanaPrincipal/Alto" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menus">
            <DomainRelationshipMoniker Name="VentanaPrincipalHasMenus" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="botons">
            <DomainRelationshipMoniker Name="VentanaPrincipalHasBotons" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentanaPrincipals" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanaPrincipalsMoniker" ElementName="tapizHasVentanaPrincipals" MonikerTypeName="TapizHasVentanaPrincipalsMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentanaPrincipals" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/Modal" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentanaSecundarium" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanaSecundariumMoniker" ElementName="tapizHasVentanaSecundarium" MonikerTypeName="TapizHasVentanaSecundariumMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentanaSecundarium" />
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemMenus">
            <DomainRelationshipMoniker Name="MenuHasItemMenus" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinMoniker" ElementName="estadoFin" MonikerTypeName="EstadoFinMoniker">
        <DomainClassMoniker Name="EstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipalHasMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalHasMenusMoniker" ElementName="ventanaPrincipalHasMenus" MonikerTypeName="VentanaPrincipalHasMenusMoniker">
        <DomainRelationshipMoniker Name="VentanaPrincipalHasMenus" />
      </XmlClassData>
      <XmlClassData TypeName="MenuHasItemMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuHasItemMenusMoniker" ElementName="menuHasItemMenus" MonikerTypeName="MenuHasItemMenusMoniker">
        <DomainRelationshipMoniker Name="MenuHasItemMenus" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipalHasBotons" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalHasBotonsMoniker" ElementName="ventanaPrincipalHasBotons" MonikerTypeName="VentanaPrincipalHasBotonsMoniker">
        <DomainRelationshipMoniker Name="VentanaPrincipalHasBotons" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="RDMDCM_ProyectoIPSExplorer" />
  <Diagram Id="c75f8b19-d391-4ed0-8584-a14b0b65762f" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSDiagram" Name="RDMDCM_ProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="RDMDCM_DSLProyIPS" EditorGuid="298e28e6-2777-47a8-8fff-6187462ab2aa">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="RDMDCM_ProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="RDMDCM_ProyectoIPS">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword" />
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword" />
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="RDMDCM_ProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="e24d0016-f6af-43ac-802a-e067a713dda4" Title="RDMDCM_ProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="RDMDCM_ProyectoIPS/RDMDCM_ProyectoIPSExplorer" />
  </Explorer>
</Dsl>