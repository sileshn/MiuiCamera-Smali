.class public final Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;
.super Ljava/lang/Object;
.source "HSSFDataValidation.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidation;


# instance fields
.field private _constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

.field private _emptyCellAllowed:Z

.field private _errorStyle:I

.field private _error_text:Ljava/lang/String;

.field private _error_title:Ljava/lang/String;

.field private _prompt_text:Ljava/lang/String;

.field private _prompt_title:Ljava/lang/String;

.field private _regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

.field private _showErrorBox:Z

.field private _showPromptBox:Z

.field private _suppress_dropdown_arrow:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/util/CellRangeAddressList;Lorg/apache/poi/ss/usermodel/DataValidationConstraint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_suppress_dropdown_arrow:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 17
    .line 18
    check-cast p2, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createDVRecord(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/record/DVRecord;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createFormulas(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v18, Lorg/apache/poi/hssf/record/DVRecord;

    .line 12
    .line 13
    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getValidationType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getOperator()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    .line 26
    .line 27
    iget-boolean v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->getSuppressDropDownArrow()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getValidationType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x3

    .line 40
    if-ne v2, v8, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getExplicitListValues()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    move v8, v2

    .line 54
    iget-boolean v9, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    .line 55
    .line 56
    iget-object v10, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_title:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_text:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v12, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    .line 61
    .line 62
    iget-object v13, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_title:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;->getFormula1()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;->getFormula2()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 75
    .line 76
    move-object/from16 v2, v18

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    invoke-direct/range {v2 .. v17}, Lorg/apache/poi/hssf/record/DVRecord;-><init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/util/CellRangeAddressList;)V

    .line 81
    .line 82
    .line 83
    return-object v18
.end method

.method public createErrorBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->setShowErrorBox(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createPromptBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->setShowPromptBox(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getConstraint()Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmptyCellAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getErrorBoxText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorBoxTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_error_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public getPromptBoxText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPromptBoxTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_prompt_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegions()Lorg/apache/poi/ss/util/CellRangeAddressList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_regions:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowErrorBox()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowPromptBox()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSuppressDropDownArrow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getValidationType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_suppress_dropdown_arrow:Z

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getValidationConstraint()Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_constraint:Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmptyCellAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_emptyCellAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_errorStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowErrorBox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showErrorBox:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowPromptBox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_showPromptBox:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuppressDropDownArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;->_suppress_dropdown_arrow:Z

    .line 2
    .line 3
    return-void
.end method
