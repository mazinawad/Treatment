<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEn.Master" AutoEventWireup="true" CodeBehind="Tree.aspx.cs" Inherits="Treatment.Pages.Treatment.Tree" %>

<%@ Register Assembly="DevExpress.Web.v17.2, Version=17.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.ASPxTreeList.v17.2, Version=17.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxTreeList" TagPrefix="dx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Structure </title>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Body_Holder" runat="server">
    <div class="page-body">
        <!-- Article Editor card start -->
        <div class="card">
            <div class="card-header">
                <h5>Treament Priority Form</h5>
                <span>Add New </span>
                <div class="card-header-right">
                    <ul class="list-unstyled card-option">
                        <li><i class="feather icon-maximize full-card"></i></li>
                    </ul>
                </div>
            </div>
            <div class="card-block">
                <!-- Insert Form -->
                <div class="form-group row">
                    <div class="col-sm-4">
                        <label class="col-sm-12 col-form-label">Name </label>
                        <asp:TextBox ID="Name" runat="server" class="form-control form-control-round" placeholder="Treatment Name"></asp:TextBox>

                    </div>
                    <div class="col-sm-4">
                        <label class="col-sm-12 col-form-label">Parent </label>
                        <asp:DropDownList ID="ddlParent" runat="server" class="form-control form-control-default"></asp:DropDownList>

                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-4">
                        <asp:Button ID="Save" runat="server" Text="Add Treatment" class="btn btn-primary btn-round" OnClick="Save_Click" />
                    </div>

                </div>
                <!-- End Insert Form -->

                <div class="form-group row">

                    <div class="col-sm-8">
                        <dx:ASPxTreeList ID="ASPxTreeList1" runat="server" AutoGenerateColumns="False" DataSourceID="TreeDataSourceView" EnableTheming="True" KeyFieldName="Structure_Id" ParentFieldName="Structure_Parent" PreviewFieldName="Structure_Name" Theme="Mulberry">
                            <Columns>
                                <dx:TreeListTextColumn Caption="Name" FieldName="Structure_Name" VisibleIndex="0">
                                </dx:TreeListTextColumn>
                                <dx:TreeListCommandColumn VisibleIndex="2">
                                    <EditButton Visible="True" Text=" ">
                                        <Styles>
                                            <Style CssClass=" icofont icofont-ui-edit text-primary h6" VerticalAlign="Middle" Font-Underline="false">
                                </Style>
                                        </Styles>
                                    </EditButton>
                                    <NewButton Visible="True">
                                    </NewButton>
                                    <DeleteButton Visible="True" Text=" ">
                                        <Styles>

                                            <Style CssClass="icofont icofont-ui-delete text-danger h6" VerticalAlign="Middle">
                                    
                                </Style>
                                        </Styles>
                                    </DeleteButton>
                                    <UpdateButton Text=" ">
                                        <Styles>
                                            <Style CssClass="icofont icofont-refresh text-primary h6" VerticalAlign="Middle">
                                            </Style>
                                        </Styles>
                                    </UpdateButton>
                                    <CancelButton Text=" ">
                                        <Styles>
                                            <Style CssClass="icofont icofont-ui-close text-warning h6">
                                            </Style>
                                        </Styles>
                                    </CancelButton>
                                </dx:TreeListCommandColumn>
                            </Columns>
                            <SettingsBehavior AutoExpandAllNodes="True" />
                            <SettingsPager Mode="ShowPager">
                            </SettingsPager>

                            <SettingsCustomizationWindow PopupHorizontalAlign="RightSides" PopupVerticalAlign="BottomSides"></SettingsCustomizationWindow>

                            <SettingsEditing AllowNodeDragDrop="True" />

                            <SettingsPopupEditForm VerticalOffset="-1"></SettingsPopupEditForm>

                            <SettingsPopup>
                                <EditForm VerticalOffset="-1"></EditForm>
                            </SettingsPopup>
                        </dx:ASPxTreeList>
                        <asp:EntityDataSource ID="TreeDataSourceView" runat="server" ConnectionString="name=ECMSEntities" DefaultContainerName="ECMSEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Structures" EntityTypeFilter="Structure">
                        </asp:EntityDataSource>
                    </div>
                </div>
            </div>

        </div>
        <!-- Article Editor card end -->
    </div>

</asp:Content>
