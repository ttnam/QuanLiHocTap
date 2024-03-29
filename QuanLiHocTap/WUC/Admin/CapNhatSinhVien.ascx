﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CapNhatSinhVien.ascx.cs" Inherits="QuanLiHocTap.WUC.CapNhatSinhVien" %>
<style type="text/css">

    .auto-style1 {
        width: 100%;
    }
    .auto-style26 {        width: 387px;
    }
    .auto-style3 {
        width: 164px;
    }
    .auto-style27 {
        width: 110px;
        height: 41px;
    }
    .auto-style28 {
        width: 110px;
        }
    .auto-style32 {
        width: 353px;
    }
    .auto-style34 {
        width: 49px;
        }
    .auto-style35 {
        height: 41px;
        width: 85px;
    }
    .auto-style36 {
        width: 109px;
        height: 41px;
    }
    .auto-style37 {
        width: 109px;
        }
    .auto-style38 {
        height: 41px;
        width: 49px;
    }
    .auto-style39 {
        width: 110px;
        height: 102px;
    }
    .auto-style40 {
        width: 109px;
        height: 102px;
    }
    .auto-style41 {
        width: 49px;
        height: 102px;
    }
    .auto-style42 {
        height: 102px;
        width: 85px;
    }
    .auto-style43 {
        width: 85px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style26" rowspan="2">
            <asp:Label ID="Label_BangDiemSV" runat="server" Text="Danh sách sinh viên:"></asp:Label>
            <br />
            <br />
            <asp:GridView ID="GridView_DanhSachSV" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" EnableModelValidation="True" GridLines="Vertical">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            </asp:GridView>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </td>
        <td class="auto-style3" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button_Them" runat="server" OnClick="Button_Them_Click" style="margin-left: 0px" Text="Thêm" Width="78px" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button_CapNhat" runat="server" OnClick="Button_CapNhat_Click" Text="Cập nhật" Width="78px" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button_Xoa" runat="server" OnClick="Button_Xoa_Click" Text="Xóa" Width="78px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </td>
        <td class="auto-style32">&nbsp;<br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label_ThongBao" runat="server"></asp:Label>
            <br />
            <br />
            <table border="0" class="auto-style1">
                <tr>
                    <td aria-grabbed="undefined" class="auto-style27" colspan="1" style="border-style: double; border-color: #000000;">&nbsp;Mã số sinh viên</td>
                    <td aria-grabbed="undefined" class="auto-style36" colspan="1" style="border-style: double; border-color: #000000;">&nbsp; Tên sinh viên</td>
                    <td aria-grabbed="undefined" class="auto-style38" colspan="1" style="border-style: double; border-color: #000000;">&nbsp;Khóa</td>
                    <td class="auto-style35" colspan="1" style="border-style: double; border-color: #000000;">&nbsp;&nbsp;&nbsp; Hệ đào tạo</td>
                </tr>
                <tr>
                    <td aria-grabbed="undefined" class="auto-style28" colspan="1" style="border-style: none double double double; border-color: #000000;">
                        <asp:TextBox ID="TextBox_MSSV" runat="server" Height="26px" Width="105px"></asp:TextBox>
                    </td>
                    <td aria-grabbed="undefined" class="auto-style37" colspan="1" style="border-style: none double double double; border-color: #000000;">
                        <asp:TextBox ID="TextBox_TenSV" runat="server" Height="28px" style="margin-top: 0px" Width="105px"></asp:TextBox>
                    </td>
                    <td aria-grabbed="undefined" class="auto-style34" colspan="1" style="border-style: none double double double; border-color: #000000;">
                        <asp:TextBox ID="TextBox_Khoa" runat="server" Height="28px" Width="44px"></asp:TextBox>
                    </td>
                    <td class="auto-style43" colspan="1" style="border-style: none double double double; border-color: #000000;">
                        <asp:TextBox ID="TextBox_HeDaoTao" runat="server" Height="28px" Width="118px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td aria-grabbed="undefined" class="auto-style39" translate="no">
                    </td>
                    <td aria-grabbed="undefined" class="auto-style40" translate="no">
                    </td>
                    <td aria-grabbed="undefined" class="auto-style41" translate="no">
                    </td>
                    <td class="auto-style42" translate="no">
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </td>
        <td></td>
    </tr>
    <tr>
        <td class="auto-style32">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

