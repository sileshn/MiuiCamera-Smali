.class public abstract Lorg/apache/poi/hssf/converter/AbstractExcelConverter;
.super Ljava/lang/Object;
.source "AbstractExcelConverter.java"


# instance fields
.field protected final _formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

.field private fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

.field private outputColumnHeaders:Z

.field private outputHiddenColumns:Z

.field private outputHiddenRows:Z

.field private outputLeadingSpacesAsNonBreaking:Z

.field private outputRowNumbers:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/converter/DefaultFontReplacer;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/DefaultFontReplacer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputColumnHeaders:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputHiddenColumns:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputHiddenRows:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputLeadingSpacesAsNonBreaking:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputRowNumbers:Z

    .line 29
    .line 30
    return-void
.end method

.method public static getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColumnWidthInPx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getDefaultColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultColumnWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColumnWidthInPx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p1, p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->getNumber(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract getDocument()Lorg/w3c/dom/Document;
.end method

.method public getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowName(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isOutputColumnHeaders()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputColumnHeaders:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOutputHiddenColumns()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputHiddenColumns:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOutputHiddenRows()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputHiddenRows:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOutputLeadingSpacesAsNonBreaking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputLeadingSpacesAsNonBreaking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOutputRowNumbers()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputRowNumbers:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTextEmpty(Lorg/apache/poi/hssf/usermodel/HSSFCell;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_c

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object v3, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gtz p1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    :goto_1
    return v2

    .line 96
    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_c
    :goto_2
    invoke-static {v3}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public setFontReplacer(Lorg/apache/poi/hwpf/converter/FontReplacer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputColumnHeaders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputColumnHeaders:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputHiddenColumns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputHiddenColumns:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputHiddenRows(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputHiddenRows:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputLeadingSpacesAsNonBreaking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputLeadingSpacesAsNonBreaking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputRowNumbers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->outputRowNumbers:Z

    .line 2
    .line 3
    return-void
.end method
