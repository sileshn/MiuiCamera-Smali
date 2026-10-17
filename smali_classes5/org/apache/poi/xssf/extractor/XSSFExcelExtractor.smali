.class public Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;
.super Lorg/apache/poi/POIXMLTextExtractor;
.source "XSSFExcelExtractor.java"

# interfaces
.implements Lorg/apache/poi/ss/extractor/ExcelExtractor;


# static fields
.field public static final SUPPORTED_TYPES:[Lorg/apache/poi/xssf/usermodel/XSSFRelation;


# instance fields
.field private formulasNotResults:Z

.field private includeCellComments:Z

.field private includeHeadersFooters:Z

.field private includeSheetNames:Z

.field private locale:Ljava/util/Locale;

.field private workbook:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->MACRO_TEMPLATE_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->MACRO_ADDIN_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->TEMPLATE_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->MACROS_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->SUPPORTED_TYPES:[Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeSheetNames:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->formulasNotResults:Z

    .line 6
    iput-boolean v1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeCellComments:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeHeadersFooters:Z

    .line 8
    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->workbook:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    return-void
.end method

.method private extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleNonStringCell(Ljava/lang/StringBuffer;Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/DataFormatter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3, v0, v1, p2, p0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRawValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private handleStringCell(Ljava/lang/StringBuffer;Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v2, "Use:"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v2, "  XSSFExcelExtractor <filename.xlsx>"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/POITextExtractor;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/ss/usermodel/DataFormatter;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/usermodel/DataFormatter;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v3, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->workbook:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfSheets()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_c

    .line 31
    .line 32
    iget-object v3, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->workbook:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v4, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeSheetNames:Z

    .line 39
    .line 40
    const-string v5, "\n"

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->workbook:Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v4, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeHeadersFooters:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getFirstHeader()Lorg/apache/poi/ss/usermodel/Header;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p0, v4}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getOddHeader()Lorg/apache/poi/ss/usermodel/Header;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0, v4}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getEvenHeader()Lorg/apache/poi/ss/usermodel/Header;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v4}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lorg/apache/poi/ss/usermodel/Row;

    .line 108
    .line 109
    invoke-interface {v6}, Lorg/apache/poi/ss/usermodel/Row;->cellIterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lorg/apache/poi/ss/usermodel/Cell;

    .line 124
    .line 125
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v10, 0x1

    .line 131
    if-ne v8, v9, :cond_6

    .line 132
    .line 133
    iget-boolean v8, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->formulasNotResults:Z

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellFormula()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v8, v10, :cond_5

    .line 150
    .line 151
    invoke-direct {p0, v1, v7}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->handleStringCell(Ljava/lang/StringBuffer;Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-direct {p0, v1, v7, v0}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->handleNonStringCell(Ljava/lang/StringBuffer;Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/DataFormatter;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v10, :cond_7

    .line 164
    .line 165
    invoke-direct {p0, v1, v7}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->handleStringCell(Ljava/lang/StringBuffer;Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-direct {p0, v1, v7, v0}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->handleNonStringCell(Ljava/lang/StringBuffer;Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/DataFormatter;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellComment()Lorg/apache/poi/ss/usermodel/Comment;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-boolean v8, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeCellComments:Z

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Comment;->getString()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    const/16 v10, 0x20

    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, " Comment by "

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Comment;->getAuthor()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    const-string v7, ": "

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    const-string v7, "\t"

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_a
    iget-boolean v4, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeHeadersFooters:Z

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getFirstFooter()Lorg/apache/poi/ss/usermodel/Footer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {p0, v4}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getOddFooter()Lorg/apache/poi/ss/usermodel/Footer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {p0, v4}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getEvenFooter()Lorg/apache/poi/ss/usermodel/Footer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {p0, v3}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method public setFormulasNotResults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->formulasNotResults:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeCellComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeCellComments:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeHeadersFooters(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeHeadersFooters:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeSheetNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->includeSheetNames:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method
