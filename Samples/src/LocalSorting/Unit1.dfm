�
 TFORM1 0�  TPF0TForm1Form1Left� Top� WidthDHeight�CaptionLocal sorting exampleColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoDesktopCenterOnClose	FormCloseOnCloseQueryFormCloseQueryOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel3Left TopAWidth<HeightAlignalTopAutoSizeCaptionc  Employee Data - Click on title of a column to add it in order queue or to change order of sortingColorclBtnShadowFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ParentColor
ParentFontLayouttlCenter  TButtonButton1Left@TophWidth� HeightCaptionDelete column from SortingTabOrder OnClickButton1Click  TPanelPanel1Left Top Width<HeightAAlignalTop
BevelOuterbvNoneColorclTealTabOrder TLabelLabel1LeftTopWidthHeight1AutoSizeCaptionRThis Example demonstrate using TpFIBPlusDataSet DoSortEx methods for local sortingFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontWordWrap	  TRadioButtonRadioButton1Left� Top$WidthzHeightCaptionStandard SortingFont.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder OnClickRadioButton1Click  TRadioButtonRadioButton2LeftxTop$WidthaHeightCaptionAnsi SortingChecked	Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrderTabStop	   TDBGridDBGrid1Left TopTWidth<Height)AlignalClientCtl3D	
DataSourcedsParentCtl3DTabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style OnTitleClickDBGrid1TitleClick  
TStatusBar
StatusBar1Left Top}Width<HeightPanels SimplePanel	
SimpleText  Copyrigth (C) Devrace 2000-2005  TButtonButton2LeftTop Width� HeightCaption!Clear Sorting for Selected ColumnFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderOnClickButton1Click  TpFIBDatabasedbDBName9localhost:D:\home\devrace\FIBPlusExamples\db\EMPLOYEE.FDBDBParams.Stringslc_ctype=NONEuser_name=SYSDBApassword=masterkey DefaultTransactiontrDefaultUpdateTransactiontr
SQLDialectTimeout UpperOldNames	DesignDBOptions WaitForRestoreConnect LeftHTopH  TpFIBTransactiontrDefaultDatabasedbTimeoutAction
TARollbackLefthTopH  TDataSourcedsDataSetdtLefthToph  TpFIBDataSetdtUpdateSQL.StringsUPDATE EMPLOYEESET     FIRST_NAME = :FIRST_NAME,    LAST_NAME = :LAST_NAME,    PHONE_EXT = :PHONE_EXT,    HIRE_DATE = :HIRE_DATE,    DEPT_NO = :DEPT_NO,    JOB_CODE = :JOB_CODE,    JOB_GRADE = :JOB_GRADE,    JOB_COUNTRY = :JOB_COUNTRY,    SALARY = :SALARYWHERE    EMP_NO = :OLD_EMP_NO     DeleteSQL.StringsDELETE FROM    EMPLOYEEWHERE        EMP_NO = :OLD_EMP_NO     InsertSQL.StringsINSERT INTO EMPLOYEE(    EMP_NO,    FIRST_NAME,    LAST_NAME,    PHONE_EXT,    HIRE_DATE,    DEPT_NO,    JOB_CODE,    JOB_GRADE,    JOB_COUNTRY,
    SALARY)VALUES(    :EMP_NO,    :FIRST_NAME,    :LAST_NAME,    :PHONE_EXT,    :HIRE_DATE,    :DEPT_NO,    :JOB_CODE,    :JOB_GRADE,    :JOB_COUNTRY,    :SALARY) RefreshSQL.StringsSELECT    EMP_NO,    FIRST_NAME,    LAST_NAME,    PHONE_EXT,    HIRE_DATE,    DEPT_NO,    JOB_CODE,    JOB_GRADE,    JOB_COUNTRY,    SALARY,    FULL_NAMEFROM    EMPLOYEE   WHERE %        EMPLOYEE.EMP_NO = :OLD_EMP_NO     SelectSQL.StringsSELECT    EMP_NO,    FIRST_NAME,    LAST_NAME,    PHONE_EXT,    HIRE_DATE,    DEPT_NO,    JOB_CODE,    JOB_GRADE,    JOB_COUNTRY,    SALARY,    FULL_NAMEFROM    EMPLOYEE  !AutoUpdateOptions.UpdateTableNameEMPLOYEEAutoUpdateOptions.KeyFieldsEMP_NOAutoUpdateOptions.GeneratorName
EMP_NO_GENAutoUpdateOptions.WhenGetGenIDwgBeforePostTransactiontrDatabasedb
AutoCommit	LeftHToph   