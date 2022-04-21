@echo off
REM validation script for code changes on remote server
REM This is to change to the current script directory.
REM We validate 1 qa server with the first prod server and then compare each of the remaining prod servers' contents to the first prod server.
pushd %~dp0
cscript server_comparision.vbs <webserver_qa>98 <webserver>01
cscript server_comparision.vbs <webserver>01 <webserver>02
cscript server_comparision.vbs <webserver>01 <webserver>03
cscript server_comparision.vbs <webserver>01 <webserver>04
cscript server_comparision.vbs <webserver>01 <webserver>05
cscript server_comparision.vbs <webserver>01 <webserver>06
cscript server_comparision.vbs <webserver>01 <webserver>07
cscript server_comparision.vbs <webserver>01 <webserver>08
cscript server_comparision.vbs <webserver>01 <webserver>09
cscript server_comparision.vbs <webserver>01 <webserver>10
cscript server_comparision.vbs <webserver>01 <webserver>11
cscript server_comparision.vbs <webserver>01 <webserver>12
cscript server_comparision.vbs <webserver>01 <webserver>13
cscript server_comparision.vbs <webserver>01 <webserver>14
cscript server_comparision.vbs <webserver>01 <webserver>15
cscript server_comparision.vbs <webserver>01 <webserver>16
cscript server_comparision.vbs <webserver>01 <webserver>17
cscript server_comparision.vbs <webserver>01 <webserver>18
cscript server_comparision.vbs <webserver>01 <webserver>19
cscript server_comparision.vbs <webserver>01 <webserver>20
cscript server_comparision.vbs <webserver>01 <webserver>21
cscript server_comparision.vbs <webserver>01 <webserver>22
cscript server_comparision.vbs <webserver>01 <webserver>23
cscript server_comparision.vbs <webserver>01 <webserver>24
