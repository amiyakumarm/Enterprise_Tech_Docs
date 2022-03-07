#!/usr/bin/env bash
# Grab all free PDF files from goalkicker.com
# Using curl and ripgrep (rg) for: `curl goalkicker.com | rg  'regex'`
# I was able to find the urls for the pdfs.

DOMAIN_URL=goalkicker.com

PDF_URL=(
  "$DOMAIN_URL/DotNETFrameworkBook/DotNETFrameworkNotesForProfessionals.pdf"
  "$DOMAIN_URL/AlgorithmsBook/AlgorithmsNotesForProfessionals.pdf"
  "$DOMAIN_URL/AndroidBook/AndroidNotesForProfessionals.pdf"
  "$DOMAIN_URL/Angular2Book/Angular2NotesForProfessionals.pdf"
  "$DOMAIN_URL/AngularJSBook/AngularJSNotesForProfessionals.pdf"
  "$DOMAIN_URL/BashBook/BashNotesForProfessionals.pdf"
  "$DOMAIN_URL/CBook/CNotesForProfessionals.pdf"
  "$DOMAIN_URL/CPlusPlusBook/CPlusPlusNotesForProfessionals.pdf"
  "$DOMAIN_URL/CSharpBook/CSharpNotesForProfessionals.pdf"
  "$DOMAIN_URL/CSSBook/CSSNotesForProfessionals.pdf"
  "$DOMAIN_URL/EntityFrameworkBook/EntityFrameworkNotesForProfessionals.pdf"
  "$DOMAIN_URL/ExcelVBABook/ExcelVBANotesForProfessionals.pdf"
  "$DOMAIN_URL/GitBook/GitNotesForProfessionals.pdf"
  "$DOMAIN_URL/HaskellBook/HaskellNotesForProfessionals.pdf"
  "$DOMAIN_URL/HibernateBook/HibernateNotesForProfessionals.pdf"
  "$DOMAIN_URL/HTML5Book/HTML5NotesForProfessionals.pdf"
  "$DOMAIN_URL/HTML5CanvasBook/HTML5CanvasNotesForProfessionals.pdf"
  "$DOMAIN_URL/iOSBook/iOSNotesForProfessionals.pdf"
  "$DOMAIN_URL/JavaBook/JavaNotesForProfessionals.pdf"
  "$DOMAIN_URL/JavaScriptBook/JavaScriptNotesForProfessionals.pdf"
  "$DOMAIN_URL/jQueryBook/jQueryNotesForProfessionals.pdf"
  "$DOMAIN_URL/KotlinBook/KotlinNotesForProfessionals.pdf"
  "$DOMAIN_URL/LaTeXBook/LaTeXNotesForProfessionals.pdf"
  "$DOMAIN_URL/LinuxBook/LinuxNotesForProfessionals.pdf"
  "$DOMAIN_URL/MATLABBook/MATLABNotesForProfessionals.pdf"
  "$DOMAIN_URL/MicrosoftSQLServerBook/MicrosoftSQLServerNotesForProfessionals.pdf"
  "$DOMAIN_URL/MongoDBBook/MongoDBNotesForProfessionals.pdf"
  "$DOMAIN_URL/MySQLBook/MySQLNotesForProfessionals.pdf"
  "$DOMAIN_URL/NodeJSBook/NodeJSNotesForProfessionals.pdf"
  "$DOMAIN_URL/ObjectiveCBook/ObjectiveCNotesForProfessionals.pdf"
  "$DOMAIN_URL/OracleDatabaseBook/OracleDatabaseNotesForProfessionals.pdf"
  "$DOMAIN_URL/PerlBook/PerlNotesForProfessionals.pdf"
  "$DOMAIN_URL/PHPBook/PHPNotesForProfessionals.pdf"
  "$DOMAIN_URL/PostgreSQLBook/PostgreSQLNotesForProfessionals.pdf"
  "$DOMAIN_URL/PowerShellBook/PowerShellNotesForProfessionals.pdf"
  "$DOMAIN_URL/PythonBook/PythonNotesForProfessionals.pdf"
  "$DOMAIN_URL/RBook/RNotesForProfessionals.pdf"
  "$DOMAIN_URL/ReactJSBook/ReactJSNotesForProfessionals.pdf"
  "$DOMAIN_URL/ReactNativeBook/ReactNativeNotesForProfessionals.pdf"
  "$DOMAIN_URL/RubyBook/RubyNotesForProfessionals.pdf"
  "$DOMAIN_URL/RubyOnRailsBook/RubyOnRailsNotesForProfessionals.pdf"
  "$DOMAIN_URL/SpringFrameworkBook/SpringFrameworkNotesForProfessionals.pdf"
  "$DOMAIN_URL/SQLBook/SQLNotesForProfessionals.pdf"
  "$DOMAIN_URL/SwiftBook/SwiftNotesForProfessionals.pdf"
  "$DOMAIN_URL/TypeScriptBook2/TypeScriptNotesForProfessionals.pdf"
  "$DOMAIN_URL/VBABook/VBANotesForProfessionals.pdf"
  "$DOMAIN_URL/VisualBasic_NETBook/VisualBasic_NETNotesForProfessionals.pdf"
  "$DOMAIN_URL/XamarinFormsBook/XamarinFormsNotesForProfessionals.pdf"
)

# wget download the pdfs
wget "${PDF_URL[@]}"

exit 0
