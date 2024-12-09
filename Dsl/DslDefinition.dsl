<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="46aebfe7-52d3-499a-87a1-1679f1f83770" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPS" Name="RDMDCM_ProyectoIPS" DisplayName="RDMDCM_ProyectoIPS" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" ProductName="RDMDCM_ProyectoIPS" CompanyName="UPM_IPS" PackageGuid="524c9a59-6083-4d02-b9f9-4827f856db75" PackageNamespace="UPM_IPS.RDMDCM_ProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="dd6fe087-fffa-440b-9346-6f3224e6d26d" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Properties>
        <DomainProperty Id="4e0c5001-c558-4e0b-9984-d6109f5d479f" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Tapiz.Solucion Diagrama" Name="solucionDiagrama" DisplayName="Solucion Diagrama">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Ventana" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentanas.Ventanas</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstadoFin" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEstadoFinned.EstadoFinned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="854e76af-1860-4c87-be17-eeb46a061f7f" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Properties>
        <DomainProperty Id="8d31e6b5-8a53-48e3-a3e2-47e6fcf4556e" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Ventana.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ff002bd5-55b8-4cc7-9992-f0e0d7156fe4" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Ventana.Ancho" Name="ancho" DisplayName="Ancho">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c86a4b3d-b000-4574-860e-182e8e709b47" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Ventana.Alto" Name="alto" DisplayName="Alto">
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
            <DomainPath>VentanaHasMenus.Menus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasBotons.Botons</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="98e8388f-f770-4cc7-afe3-8d7d6d041d60" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" InheritanceModifier="Sealed" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="bcf633ae-c74c-4e6b-b52b-5aa4ca59c146" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaSecundaria.Modal" Name="modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ff7c7796-60bc-4ee6-947c-ede0aec7ca65" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Properties>
        <DomainProperty Id="c6ea27a2-ecaf-497c-8e97-bf3a7e28800a" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Boton.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="80748770-fb54-49de-b952-02ebd11bf651" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Properties>
        <DomainProperty Id="b5252a89-9f21-469e-aa99-fe764e7a474d" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.Menu.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
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
    <DomainClass Id="4654c816-3729-47e6-bbd3-01f194a36106" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Properties>
        <DomainProperty Id="64a53d2c-b573-4c99-9959-da48d5161cd5" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenu.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="85a959ed-6b81-42ec-9236-8ae205bdfb75" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Properties>
        <DomainProperty Id="06cf0d57-6731-4cc5-880d-ad18f3244c61" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.EstadoFin.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="0738663f-256d-401a-9b22-301510e34d5f" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" InheritanceModifier="Sealed" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="a5ab6156-f6e1-4d7d-b1b7-3fb2db45b569" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanas" Name="TapizHasVentanas" DisplayName="Tapiz Has Ventanas" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="48e40a6c-7b5a-4b76-895b-2b8fd291f655" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanas.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Ventanas" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventanas">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2840cf83-d87f-45ae-b7d2-76997625c935" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasVentanas.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f907b780-40bf-422e-a9bc-3711a61d38d8" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaHasMenus" Name="VentanaHasMenus" DisplayName="Ventana Has Menus" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="dbc546b8-300f-4683-8637-cc014adf4486" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaHasMenus.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Menus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="022aab6d-83c5-44d4-a70e-50910852fbf3" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaHasMenus.Menu" Name="Menu" DisplayName="Menu" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
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
    <DomainRelationship Id="494722f3-eb3a-46ee-9699-7cda351b4a37" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaHasBotons" Name="VentanaHasBotons" DisplayName="Ventana Has Botons" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="d5eb58ad-7595-4bf0-97f0-21c30544acec" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaHasBotons.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Botons" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cc7d1697-92ff-457f-b45f-9e42faffc6cd" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.VentanaHasBotons.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d4162179-b71c-4efe-bbd4-2e020fab934d" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasEstadoFinned" Name="TapizHasEstadoFinned" DisplayName="Tapiz Has Estado Finned" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="ffa93c72-573f-4ac2-a1d9-7d64d28248e3" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasEstadoFinned.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="EstadoFinned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado Finned">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1d532cea-81ae-45fe-af6e-565bfd9405dd" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.TapizHasEstadoFinned.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="61520915-9a29-4b5f-ac91-e367c7b78035" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenuReferencesVentana" Name="ItemMenuReferencesVentana" DisplayName="Item Menu References Ventana" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Source>
        <DomainRole Id="d27b8ca1-32bc-49df-8a99-1fc3d89031c6" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenuReferencesVentana.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="Ventana" Multiplicity="One" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c9898eef-ec33-48d7-947a-db27beda47f6" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenuReferencesVentana.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="ItemMenu" Multiplicity="One" PropertyDisplayName="Item Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ae76a818-e299-4db1-aaf1-28114c9894b3" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.BotonReferencesVentana" Name="BotonReferencesVentana" DisplayName="Boton References Ventana" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Source>
        <DomainRole Id="8a4572f6-cbaf-4885-9f42-e36325701451" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.BotonReferencesVentana.Boton" Name="Boton" DisplayName="Boton" PropertyName="VentanaReferenciada" Multiplicity="One" PropertyDisplayName="Ventana Referenciada">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="876906ef-21f4-4ea8-b853-78120beb8465" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.BotonReferencesVentana.VentanaReferenciada" Name="VentanaReferenciada" DisplayName="Ventana Referenciada" PropertyName="Boton" Multiplicity="One" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="69d3d402-5e70-4ca9-a31a-bd9e31a104d8" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenuReferencesEstadoFin" Name="ItemMenuReferencesEstadoFin" DisplayName="Item Menu References Estado Fin" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Source>
        <DomainRole Id="fbfa0f77-f9d7-4084-84b1-69b1640d5cec" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenuReferencesEstadoFin.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="EstadoFin" Multiplicity="One" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ff5f839e-0320-4964-8c6b-ee034d41b917" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.ItemMenuReferencesEstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="ItemMenus" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="25b07efc-5672-425a-8612-a852adc91687" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.BotonReferencesEstadoFin" Name="BotonReferencesEstadoFin" DisplayName="Boton References Estado Fin" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
      <Source>
        <DomainRole Id="8eedd606-67d7-4f10-8baf-ca03932279ac" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.BotonReferencesEstadoFin.Boton" Name="Boton" DisplayName="Boton" PropertyName="EstadoFin" Multiplicity="One" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="de0e19cc-35ee-40b4-b6ec-c06cf6234df0" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.BotonReferencesEstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="Botons" Multiplicity="OneMany" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
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
  <Shapes>
    <GeometryShape Id="2a5ac9cb-80e2-4656-b965-7f678ea574cd" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaVentanaPrincipal" Name="MetaforaVentanaPrincipal" DisplayName="Metafora Ventana Principal" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Ventana Principal" OutlineColor="SkyBlue" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreVentana" DisplayName="Nombre Ventana" DefaultText="nombreVentana" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="alto" DisplayName="Alto" DefaultText="alto" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ancho" DisplayName="Ancho" DefaultText="ancho" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="203751b6-0f20-491f-84cf-5ace528883a0" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaVentanaSecundaria" Name="MetaforaVentanaSecundaria" DisplayName="Metafora Ventana Secundaria" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Ventana Secundaria" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreVentana2" DisplayName="Nombre Ventana2" DefaultText="" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="alto2" DisplayName="Alto2" DefaultText="alto2" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ancho2" DisplayName="Ancho2" DefaultText="ancho2" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="modal" DisplayName="Modal" DefaultText="modal" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="58f7b176-7d87-4929-b7c9-aefb6479cbf3" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaMenu" Name="MetaforaMenu" DisplayName="Metafora Menu" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Menu" TextColor="White" FillColor="Black" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreMenu" DisplayName="Nombre Menu" DefaultText="nombreMenu" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9f8fc849-b2de-4cf2-bf0c-7ec3531b15d1" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaItemMenu" Name="MetaforaItemMenu" DisplayName="Metafora Item Menu" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Item Menu" TextColor="Gray" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreItem" DisplayName="Nombre Item" DefaultText="nombreItem" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="aecfde69-5e89-4e0c-b1ec-257be16d7a27" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaBoton" Name="MetaforaBoton" DisplayName="Metafora Boton" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Boton" FillColor="DeepSkyBlue" InitialHeight="1" FillGradientMode="Vertical" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombre" DisplayName="Nombre" DefaultText="nombre" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="d4a3f633-7ac8-4a15-8dd1-74737e4693c6" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaEstadoFin" Name="MetaforaEstadoFin" DisplayName="Metafora Estado Fin" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Estado Fin" TextColor="White" FillColor="Red" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombre" DisplayName="Nombre" DefaultText="nombre" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="ddebcbb9-018c-4ea1-beec-a026cc27905d" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaRelacionAccion" Name="MetaforaRelacionAccion" DisplayName="Metafora Relacion Accion" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Relacion Accion" Color="DeepSkyBlue" TargetEndStyle="HollowArrow" />
    <Connector Id="442d329e-3ac0-41ae-9b4b-932de03101f3" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.MetaforaRelacionFin" Name="MetaforaRelacionFin" DisplayName="Metafora Relacion Fin" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FixedTooltipText="Metafora Relacion Fin" Color="Red" TargetEndStyle="HollowArrow" />
  </Connectors>
  <XmlSerializationBehavior Name="RDMDCM_ProyectoIPSSerializationBehavior" Namespace="UPM_IPS.RDMDCM_ProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanas">
            <DomainRelationshipMoniker Name="TapizHasVentanas" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFinned">
            <DomainRelationshipMoniker Name="TapizHasEstadoFinned" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="solucionDiagrama">
            <DomainPropertyMoniker Name="Tapiz/solucionDiagrama" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RDMDCM_ProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="rDMDCM_ProyectoIPSDiagramMoniker" ElementName="rDMDCM_ProyectoIPSDiagram" MonikerTypeName="RDMDCM_ProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="RDMDCM_ProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="ancho">
            <DomainPropertyMoniker Name="Ventana/ancho" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alto">
            <DomainPropertyMoniker Name="Ventana/alto" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menus">
            <DomainRelationshipMoniker Name="VentanaHasMenus" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="botons">
            <DomainRelationshipMoniker Name="VentanaHasBotons" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentanas" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanasMoniker" ElementName="tapizHasVentanas" MonikerTypeName="TapizHasVentanasMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentanas" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaReferenciada">
            <DomainRelationshipMoniker Name="BotonReferencesVentana" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Boton/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemMenus">
            <DomainRelationshipMoniker Name="MenuHasItemMenus" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Menu/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ItemMenu/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana">
            <DomainRelationshipMoniker Name="ItemMenuReferencesVentana" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="ItemMenuReferencesEstadoFin" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinMoniker" ElementName="estadoFin" MonikerTypeName="EstadoFinMoniker">
        <DomainClassMoniker Name="EstadoFin" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="EstadoFin/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasMenusMoniker" ElementName="ventanaHasMenus" MonikerTypeName="VentanaHasMenusMoniker">
        <DomainRelationshipMoniker Name="VentanaHasMenus" />
      </XmlClassData>
      <XmlClassData TypeName="MenuHasItemMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuHasItemMenusMoniker" ElementName="menuHasItemMenus" MonikerTypeName="MenuHasItemMenusMoniker">
        <DomainRelationshipMoniker Name="MenuHasItemMenus" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasBotons" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasBotonsMoniker" ElementName="ventanaHasBotons" MonikerTypeName="VentanaHasBotonsMoniker">
        <DomainRelationshipMoniker Name="VentanaHasBotons" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEstadoFinned" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEstadoFinnedMoniker" ElementName="tapizHasEstadoFinned" MonikerTypeName="TapizHasEstadoFinnedMoniker">
        <DomainRelationshipMoniker Name="TapizHasEstadoFinned" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenuReferencesVentana" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuReferencesVentanaMoniker" ElementName="itemMenuReferencesVentana" MonikerTypeName="ItemMenuReferencesVentanaMoniker">
        <DomainRelationshipMoniker Name="ItemMenuReferencesVentana" />
      </XmlClassData>
      <XmlClassData TypeName="BotonReferencesVentana" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonReferencesVentanaMoniker" ElementName="botonReferencesVentana" MonikerTypeName="BotonReferencesVentanaMoniker">
        <DomainRelationshipMoniker Name="BotonReferencesVentana" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenuReferencesEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuReferencesEstadoFinMoniker" ElementName="itemMenuReferencesEstadoFin" MonikerTypeName="ItemMenuReferencesEstadoFinMoniker">
        <DomainRelationshipMoniker Name="ItemMenuReferencesEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaPrincipalMoniker" ElementName="metaforaVentanaPrincipal" MonikerTypeName="MetaforaVentanaPrincipalMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaVentanaSecundariaMoniker" ElementName="metaforaVentanaSecundaria" MonikerTypeName="MetaforaVentanaSecundariaMoniker">
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaMenuMoniker" ElementName="metaforaMenu" MonikerTypeName="MetaforaMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </XmlClassData>
      <XmlClassData TypeName="BotonReferencesEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonReferencesEstadoFinMoniker" ElementName="botonReferencesEstadoFin" MonikerTypeName="BotonReferencesEstadoFinMoniker">
        <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItemMenuMoniker" ElementName="metaforaItemMenu" MonikerTypeName="MetaforaItemMenuMoniker">
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaBotonMoniker" ElementName="metaforaBoton" MonikerTypeName="MetaforaBotonMoniker">
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstadoFinMoniker" ElementName="metaforaEstadoFin" MonikerTypeName="MetaforaEstadoFinMoniker">
        <GeometryShapeMoniker Name="MetaforaEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRelacionAccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRelacionAccionMoniker" ElementName="metaforaRelacionAccion" MonikerTypeName="MetaforaRelacionAccionMoniker">
        <ConnectorMoniker Name="MetaforaRelacionAccion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRelacionFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRelacionFinMoniker" ElementName="metaforaRelacionFin" MonikerTypeName="MetaforaRelacionFinMoniker">
        <ConnectorMoniker Name="MetaforaRelacionFin" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="RDMDCM_ProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ItemMenuReferencesVentanaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemMenuReferencesVentana" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemMenu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="BotonReferencesVentanaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="BotonReferencesVentana" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Boton" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ItemMenuReferencesEstadoFinBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemMenuReferencesEstadoFin" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemMenu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoFin" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="BotonReferencesEstadoFinBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Boton" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoFin" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="c75f8b19-d391-4ed0-8584-a14b0b65762f" Description="Description for UPM_IPS.RDMDCM_ProyectoIPS.RDMDCM_ProyectoIPSDiagram" Name="RDMDCM_ProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.RDMDCM_ProyectoIPS" FillColor="Gray">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizHasVentanas.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/nombreVentana" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/ancho" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/ancho" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaPrincipal/alto" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/alto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaPrincipal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizHasVentanas.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/nombreVentana2" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/modal" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/ancho2" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/ancho" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaVentanaSecundaria/alto2" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/alto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaVentanaSecundaria" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Menu" />
        <ParentElementPath>
          <DomainPath>VentanaHasMenus.Ventana/!Ventana/TapizHasVentanas.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaMenu/nombreMenu" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaMenu" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ItemMenu" />
        <ParentElementPath>
          <DomainPath>MenuHasItemMenus.Menu/!Menu/VentanaHasMenus.Ventana/!Ventana/TapizHasVentanas.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaItemMenu/nombreItem" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ItemMenu/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaItemMenu" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Boton" />
        <ParentElementPath>
          <DomainPath>VentanaHasBotons.Ventana/!Ventana/TapizHasVentanas.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaBoton/nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Boton/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaBoton" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstadoFin" />
        <ParentElementPath>
          <DomainPath>TapizHasEstadoFinned.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEstadoFin/nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstadoFin/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEstadoFin" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRelacionAccion" />
        <DomainRelationshipMoniker Name="ItemMenuReferencesVentana" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRelacionAccion" />
        <DomainRelationshipMoniker Name="BotonReferencesVentana" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRelacionFin" />
        <DomainRelationshipMoniker Name="BotonReferencesEstadoFin" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRelacionFin" />
        <DomainRelationshipMoniker Name="ItemMenuReferencesEstadoFin" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="RDMDCM_DSLProyIPS" EditorGuid="298e28e6-2777-47a8-8fff-6187462ab2aa">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="RDMDCM_ProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="RDMDCM_ProyectoIPS">
      <ElementTool Name="VentanaPrincipalTool" ToolboxIcon="Resources\VentanaPrincipal.bmp" Caption="VentanaPrincipalTool" Tooltip="Crea Ventana Principal" HelpKeyword="VentanaPrincipalTool">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSecundariaTool" ToolboxIcon="Resources\VentanaSecundaria.bmp" Caption="VentanaSecundariaTool" Tooltip="Crea Ventana Secundaria" HelpKeyword="VentanaSecundariaTool">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
      <ElementTool Name="EstadoFinTool" ToolboxIcon="Resources\EstadoFin.bmp" Caption="EstadoFinTool" Tooltip="Crea estado de fin" HelpKeyword="EstadoFinTool">
        <DomainClassMoniker Name="EstadoFin" />
      </ElementTool>
      <ElementTool Name="ItemMenuTool" ToolboxIcon="Resources\ItemMenu.bmp" Caption="ItemMenuTool" Tooltip="Item Menu Tool" HelpKeyword="ItemMenuTool">
        <DomainClassMoniker Name="ItemMenu" />
      </ElementTool>
      <ElementTool Name="BotonTool" ToolboxIcon="Resources\Boton.bmp" Caption="BotonTool" Tooltip="Boton Tool" HelpKeyword="BotonTool">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
      <ElementTool Name="MenuTool" ToolboxIcon="Resources\Menu.bmp" Caption="MenuTool" Tooltip="Menu Tool" HelpKeyword="MenuTool">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="RDMDCM_ProyectoIPS2">
      <ConnectionTool Name="RelacionAccion" ToolboxIcon="Resources\RelacionAccion.bmp" Caption="RelacionAccion" Tooltip="Relacion Accion" HelpKeyword="RelacionAccion">
        <ConnectionBuilderMoniker Name="RDMDCM_ProyectoIPS/BotonReferencesVentanaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionFin" ToolboxIcon="Resources\RelacionFin.bmp" Caption="RelacionFin" Tooltip="Relacion Fin" HelpKeyword="RelacionFin">
        <ConnectionBuilderMoniker Name="RDMDCM_ProyectoIPS/BotonReferencesEstadoFinBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="RDMDCM_ProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="e24d0016-f6af-43ac-802a-e067a713dda4" Title="RDMDCM_ProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="RDMDCM_ProyectoIPS/RDMDCM_ProyectoIPSExplorer" />
  </Explorer>
</Dsl>