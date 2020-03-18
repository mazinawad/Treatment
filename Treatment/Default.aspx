﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterEn.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Treatment.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>E-CMS Add Setting</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Breadcrumb_Holder" runat="server">
    <div class="page-header">
        <div class="row align-items-end">
            <div class="col-lg-8">
                <div class="page-header-title">
                    <div class="d-inline">
                        <h4>Setting</h4>
                        <span>Add New Setting</span>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="page-header-breadcrumb">
                    <ul class="breadcrumb-title">
                        <li class="breadcrumb-item">
                            <a href="index.html"><i class="feather icon-home"></i></a>
                        </li>
                        <li class="breadcrumb-item"><a href="#!">Setting</a>
                        </li>
                        <li class="breadcrumb-item"><a href="#!">Form Name</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Body_Holder" runat="server">
    <div class="page-body">
        <!-- Article Editor card start -->
        <div class="card">
            <div class="card-header">
                <h5>Form Name</h5>
                <span>Add New Data </span>
                <div class="card-header-right">
                    <ul class="list-unstyled card-option">
                        <li><i class="feather icon-maximize full-card"></i></li>
                        <li><i class="feather icon-minus minimize-card"></i></li>
                        <li><i class="feather icon-trash-2 close-card"></i></li>
                    </ul>
                </div>
            </div>
            <div class="card-block">
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Add Setting</label>
                    <div class="col-sm-5">
                        <input type="text" name="email" class="form-control form-control-round" placeholder="Add Setting">
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-8">
                        <input type="submit" class="btn btn-primary btn-round" />
                    </div>
                </div>
            </div>
        </div>
        <!-- Article Editor card end -->
    </div>
</asp:Content>