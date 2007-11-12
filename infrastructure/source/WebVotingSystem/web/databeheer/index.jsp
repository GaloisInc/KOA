<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<META name="GENERATOR" content="IBM WebSphere Studio">
<META http-equiv="Pragma" content="no-cache"/>
<META http-equiv="Expires" content="-1"/>
<TITLE>KOA Remote Voting - Data Management Functionality</TITLE>
<LINK href="DatabeheerWeb.css" rel="stylesheet" type="text/css">
</HEAD>

<script language="javascript">

function open_child(p_link, p_name)
{
	child_handle=window.open('about:blank', p_name, 'menubar=yes,location=no,scrollbars=yes,resizable=yes,height=550,width=816,statusbar=yes,screenX=100,screenY=100,top=100,left=100');
	
	if(child_handle) child_handle.close();
	
	child_handle=window.open(p_link, p_name, 'menubar=yes,location=no,scrollbars=yes,resizable=yes,height=550,width=816,statusbar=yes,screenX=100,screenY=100,top=100,left=100');

}
</script>

<BODY>
        <table width="725" border="0" align="center" cellpadding="0" cellspacing="0" valign="middle">
            <tr>
			<td colspan="3" background="images/banner_filler.gif"><div align="left">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="76" height="57">
						<div align="left"><IMG src="images/leeuw.gif" width="76" height="57" border="0"></div>
					</td>
					<td width="640" height="57">
						<div align="center"><font color="#FFFFFF" size="4" face="Arial, Helvetica, sans-serif">
							<strong>European Parliament Elections 2004</strong></font>
						</div>
					</td>
				</tr>
				</table>
			</div></td>  
            </tr>
            <tr valign="top">
                <td width="3%" align="left" height="380"><img src="images/blueline_3.gif" width="1" height="380"></td>
                 <td width="94%" valign="top" height="380">
                	<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
	                	<tr><td colspan="2">Welcome at the data management functionality of KOA.<td></tr>
			            <tr>
			                <td colspan="2">For the voter file the following functions are available:</td>
			            </tr>
			            <tr>
			            	<td width="3%">&nbsp;</td>
			            	<td>
			            	<ul>
			                <li><A href="SelectUpload?<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.ACTION %>=<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.VOTER_REPLACE %>">Offer of replacing resistant</A></li>
			                <li><A href="SelectUpload?<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.ACTION %>=<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.VOTER_APPEND %>">Offer of an additional file.</A></li>
			                <li><A href="SelectUpload?<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.ACTION %>=<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.VOTER_REMOVE %>">Offer of remove resistant.</A></li>
			                </ul>
			                </td>
			            </tr>
			            <tr>
			                <td colspan="2">For the list of candidates the following functions are available:</td>
			                <td>&nbsp;</td>
			            </tr>
			            <tr>
       			         	<td>&nbsp;</td>   
			                <td><ul><li><A href="SelectUpload?<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.ACTION %>=<%= ie.ucd.srg.koa.databeheer.command.SelectUploadCommand.CANDIDATES_REPLACE %>">Offer of a list of candidates</A></li></ul></td>
			            </tr>

			            <TR>
			            	<TD colspan="2">Remaining mastering function:</TD>
			            	
			            <TR>
			            	<td>&nbsp;</td>
			            	<TD>
			            		<ul><li><A href="ScheduledJobsOverview">Scheduler overview</a></li>
			            	</ul></td>
			            </tr>
			            <TR>
			            	<TD colspan="2">Reports:</td>
			            	<td>&nbsp;</td>
			            </tr>
			            <tr>
				            <td>&nbsp;</td>   
			                <td>
			                	<ul>
			                		<!-- <li><A href="javascript:open_child('select_teller_historie.jsp','')">Report with tellerhistorie</A></li>
			                		<li><A href="javascript:open_child('Report?report=counters_export','')">Export meters</A></li>
			                		<li><A href="javascript:open_child('Report?report=export_audit','')">Export auditlog</A></li>  -->
			                		<li><A href="select_teller_historie.jsp">Report with tellerhistorie</A></li>
			                		<li><A href="Report?report=counters_export">Export meters</A></li>
			                		<li><A href="Report?report=export_audit">Export auditlog</A></li>
			                		<li><A href="SelectExport">Overview remaining reports</A></li>
			                	</ul>
			                </td>
			            </TR>

			        </table>
		       </td>
		       <td width="3%" align="right" height="380"><img src="images/blueline_3.gif" width="1" height="380"></td>
		    </tr>
		    <tr valign="top">
                <td colspan="3" height="20"><img src="images/horizontalline_2.gif" width="726" height="1"></td>
            </tr>
            <tr valign="top">
                <td colspan="3">
                <div align="center">
                <H2>The responsibility for this site rests at the Ministry of the Interior and Kingdom Relations</H2>
                </div>
                </td>
            </tr>
        </table>
</BODY>
<HEAD>
<META http-equiv="Pragma" content="no-cache"/>
<META http-equiv="Expires" content="-1"/>
</HEAD>
</HTML>
