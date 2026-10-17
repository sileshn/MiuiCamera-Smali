.class final Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;
.super Ljava/lang/Object;
.source "XSSFEvaluationWorkbook.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation


# instance fields
.field private final _fpBook:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

.field private final _index:I

.field private final _nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFName;ILorg/apache/poi/ss/formula/FormulaParsingWorkbook;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_index:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_fpBook:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/NamePtg;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_index:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/NamePtg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getRefersToFormula()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_fpBook:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v0, v1, v2, p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getNameName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasFormula()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getCTName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->getFunction()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public isFunctionName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->isFunctionName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRange()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook$Name;->hasFormula()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
