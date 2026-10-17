.class public final Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;
.super Ljava/lang/Object;
.source "XSSFFormulaUtils.java"


# instance fields
.field private final _fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

.field private final _wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->create(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateFormula(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getCTCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;->getF()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p0, v2, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p0}, Lorg/apache/poi/ss/formula/FormulaRenderer;->toFormulaString(Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private updateName(Lorg/apache/poi/xssf/usermodel/XSSFName;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getRefersToFormula()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_fpwb:Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, p0, v2, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Lorg/apache/poi/ss/formula/FormulaRenderer;->toFormulaString(Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFName;->setRefersToFormula(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public updateSheetName(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;-><init>(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfNames()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNameAt(I)Lorg/apache/poi/xssf/usermodel/XSSFName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFName;->getSheetIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->updateName(Lorg/apache/poi/xssf/usermodel/XSSFName;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->_wb:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/apache/poi/ss/usermodel/Row;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/apache/poi/ss/usermodel/Cell;

    .line 89
    .line 90
    invoke-interface {v2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v3, v4, :cond_5

    .line 96
    .line 97
    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->updateFormula(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    return-void
.end method
