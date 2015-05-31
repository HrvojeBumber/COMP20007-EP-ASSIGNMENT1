<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Assignment_1._default1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Assignment 1</h1>
    <div>
            <asp:Panel ID="pnlGame" runat="server" Height="790px" Width="600px" style="margin-right: 106px">

                <!---Setup the text boxes, labels, validation and radio buttons for Game 1-->
                <h2>Game 1</h2>

                <label for="win" class="control-label">Win</label>
                <asp:RadioButton ID="win" runat="server" />
                <br />

                <label for="lose" class="control-label">Lose</label>
                <asp:RadioButton ID="lose" runat="server" />
                <br />
                
                <label for="score1TextBox" class="control-label">Score:</label>
                <asp:TextBox ID="score1TextBox" runat="server" Width="115px" type ="number">
                </asp:TextBox>
                
                <!---Validate that there is a score--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                 runat="server" ErrorMessage="Please enter a score"
                 CssClass="alert alert-danger" ControlToValidate="score1TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="allowed1TextBox" class="control-label">Allowed:</label>
                <asp:TextBox ID="allowed1TextBox" runat="server" type ="number"></asp:TextBox>

                <!---Validate that there is an amount of allowed--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                 runat="server" ErrorMessage="Please enter the amount of allowed"
                 CssClass="alert alert-danger" ControlToValidate="allowed1TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="spectator1TextBox" class="control-label">Spectators:</label>
                <asp:TextBox ID="spectator1TextBox" runat="server" type ="number"></asp:TextBox>

                <!---Validate what is a number of spectators--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                 runat="server" ErrorMessage="Please enter the number of spectators"
                 CssClass="alert alert-danger" ControlToValidate="spectator1TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                     
                <!---Setup the text boxes, labels, validation and radio buttons for Game 2------>

                <h2>Game 2</h2>
                <label for="win" class="control-label">Win</label>
                <asp:RadioButton ID="win2" runat="server"  />
                <br />

                <label for="lose" class="control-label">Lose</label>
                <asp:RadioButton ID="lose2" runat="server" />
                <br />

                <label for="score2TextBox" class="control-label">Score:</label>
                <asp:TextBox ID="score2TextBox" runat="server" Width="115px" type ="number"></asp:TextBox>

                <!---Validate that there is a score--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
                 runat="server" ErrorMessage="Please enter a score"
                 CssClass="alert alert-danger" ControlToValidate="score2TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="allowed2TextBox" class="control-label">Allowed:</label>
                <asp:TextBox ID="allowed2TextBox" runat="server" type ="number"></asp:TextBox>

                <!---Validate that there is an amount of allowed--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" 
                 runat="server" ErrorMessage="Please enter an amount allowed"
                 CssClass="alert alert-danger" ControlToValidate="allowed2TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="spectator2TextBox" class="control-label">Spectators:</label>
                <asp:TextBox ID="spectator2TextBox" runat="server" type ="number"></asp:TextBox>

                <!---Validate what is the number of spectators --->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" 
                 runat="server" ErrorMessage="Please enter the amount of spectators "
                 CssClass="alert alert-danger" ControlToValidate="spectator2TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
            
                <!---Setup the text boxes, labels, validation and radio buttons for Game 3-->

                <h2>Game 3</h2>
                <label for="win3" class="control-label">Win</label>
                <asp:RadioButton ID="win3" runat="server" />
                <br />

                <label for="lose3" class="control-label">Lose</label>
                <asp:RadioButton ID="lose3" runat="server" />
                <br />

                <label for="score3TextBox" class="control-label">Score:</label>
                <asp:TextBox ID="score3TextBox" runat="server" Width="115px" type ="number"></asp:TextBox>

                <!---Validate that there is a score--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" 
                 runat="server" ErrorMessage="Please enter a score"
                 CssClass="alert alert-danger" ControlToValidate="score3TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="allowed3TextBox" class="control-label">Allowed:</label>
                <asp:TextBox ID="allowed3TextBox" runat="server" type ="number"></asp:TextBox>

                 <!---Validate that there is an amount of allowed--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" 
                 runat="server" ErrorMessage="Please enter an amount"
                 CssClass="alert alert-danger" ControlToValidate="allowed3TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="spectator3TextBox" class="control-label">Spectators:</label>
                <asp:TextBox ID="spectator3TextBox" runat="server" type ="number"></asp:TextBox>

                  <!---Validate what is the number of spectators --->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" 
                 runat="server" ErrorMessage="Please enter the amount of spectators"
                 CssClass="alert alert-danger" ControlToValidate="spectator3TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>

                <!---Setup the text boxes, labels, validation and radio buttons for Game 4-->
                <h2>Game 4</h2>
                <label for="rdbWin4" class="control-label">Win</label>
                <asp:RadioButton ID="rbdWin4" runat="server" />
                <br />

                <label for="rdbLose4" class="control-label">Lose</label>
                <asp:RadioButton ID="rdbLose4" runat="server" />
                <br />

                <label for="score4TextBox" class="control-label">Score:</label>
                <asp:TextBox ID="score4TextBox" runat="server" Width="115px" type ="number"></asp:TextBox>

                <!---Validate that there is a score--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" 
                 runat="server" ErrorMessage="Please enter a score"
                 CssClass="alert alert-danger" ControlToValidate="score4TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="allowed4TextBox" class="control-label">Allowed:</label>
                <asp:TextBox ID="allowed4TextBox" runat="server" type ="number"></asp:TextBox>

                <!---Validate that there is an amount of allowed--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" 
                 runat="server" ErrorMessage="Please enter an amount"
                 CssClass="alert alert-danger" ControlToValidate="allowed4TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />

                <label for="spectator4TextBox" class="control-label">Spectators:</label>
                <asp:TextBox ID="spectator4TextBox" runat="server" type ="number"></asp:TextBox>

                <!---Validate the number of spectators--->
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" 
                 runat="server" ErrorMessage="Please enter the amount of spectators"
                 CssClass="alert alert-danger" ControlToValidate="spectator4TextBox"
                 Display="Dynamic">
                </asp:RequiredFieldValidator>
                <br />
                 
                <asp:Button ID="btnTotal" runat="server" Text="Calculate Total" OnClick="btnTotal_Click" />

                <!---Labels to print the results to the screen-->
                <asp:Label ID="lblScoreTotal" runat="server"></asp:Label>
                <asp:Label ID="lblAllowedTotal" runat="server"></asp:Label>
                <asp:Label ID="lblSpectatorTotal" runat="server"></asp:Label>                           
                
       <footer class="alert alert-success">
        @2015 - Built May 31, 2015
      </footer>
      </asp:Panel>
    </div>
</asp:Content>
