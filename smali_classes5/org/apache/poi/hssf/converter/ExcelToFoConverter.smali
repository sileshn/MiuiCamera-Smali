.class public Lorg/apache/poi/hssf/converter/ExcelToFoConverter;
.super Lorg/apache/poi/hssf/converter/AbstractExcelConverter;
.source "ExcelToFoConverter.java"


# static fields
.field private static final CM_PER_INCH:F = 2.54f

.field private static final DPI:F = 72.0f

.field private static final PAPER_A4_HEIGHT_INCHES:F = 11.574803f

.field private static final PAPER_A4_WIDTH_INCHES:F = 8.267716f

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

.field private pageMarginInches:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/FoDocumentFacade;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    .line 6
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v0, "Usage: ExcelToFoConverter <inputFile.xls> <saveTo.xml>"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Converting "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Saving output to "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aget-object v4, p0, v3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    aget-object v1, p0, v2

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->process(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/FileWriter;

    .line 75
    .line 76
    aget-object p0, p0, v3

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljavax/xml/transform/dom/DOMSource;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "encoding"

    .line 100
    .line 101
    const-string v4, "UTF-8"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "indent"

    .line 107
    .line 108
    const-string v4, "no"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "method"

    .line 114
    .line 115
    const-string v4, "xml"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public static process(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->loadXls(Ljava/io/File;)Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;

    .line 6
    .line 7
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;-><init>(Lorg/w3c/dom/Document;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getDocument()Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private setBlockProperties(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)V
    .locals 1

    .line 1
    iget-boolean p0, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "font-weight"

    .line 6
    .line 7
    const-string v0, "bold"

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "font-style"

    .line 17
    .line 18
    const-string v0, "italic"

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "font-family"

    .line 32
    .line 33
    iget-object p2, p2, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public createPageMaster(FLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    add-float/2addr p1, v1

    .line 9
    const v0, 0x41044891

    .line 10
    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const p1, 0x41393265

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x3f36db6d

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    move v8, v0

    .line 25
    move v0, p1

    .line 26
    move p1, v8

    .line 27
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->getPageMarginInches()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 44
    .line 45
    invoke-virtual {v5, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addSimplePageMaster(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "in"

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "page-height"

    .line 67
    .line 68
    invoke-interface {v5, v7, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v6, "page-width"

    .line 87
    .line 88
    invoke-interface {v5, v6, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addRegionBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "in "

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "margin"

    .line 133
    .line 134
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPageMarginInches()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    .line 2
    .line 3
    return p0
.end method

.method public isEmptyStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillPattern()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderTop()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderRight()S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderBottom()S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderLeft()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public processCell(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, ")"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_a

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    if-eq v1, v7, :cond_0

    .line 29
    .line 30
    sget-object p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "Unexpected cell type ("

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v7, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    if-eq v1, v5, :cond_4

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    sget-object v1, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Unexpected cell cachedFormulaResultType ("

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v7, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    move-object v6, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 170
    .line 171
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_a
    :goto_1
    invoke-static {v6}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v3, 0x0

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getWrapText()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    move v4, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    move v4, v3

    .line 219
    :goto_2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->isEmptyStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    const-string v6, "\u00a0"

    .line 228
    .line 229
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputLeadingSpacesAsNonBreaking()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    const-string v1, " "

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    move v5, v3

    .line 249
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v5, v7, :cond_e

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/16 v8, 0x20

    .line 260
    .line 261
    if-eq v7, v8, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const/16 v7, 0xa0

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eq v5, v7, :cond_f

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_10
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v5, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 304
    .line 305
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    const-string v4, "absolute-position"

    .line 312
    .line 313
    const-string v7, "fixed"

    .line 314
    .line 315
    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v4, "left"

    .line 319
    .line 320
    const-string v7, "0px"

    .line 321
    .line 322
    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v4, "top"

    .line 326
    .line 327
    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "bottom"

    .line 331
    .line 332
    invoke-interface {v5, v4, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p4, "px"

    .line 344
    .line 345
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v7, "min-width"

    .line 353
    .line 354
    invoke-interface {v5, v7, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const v4, 0x7fffffff

    .line 358
    .line 359
    .line 360
    if-eq p5, v4, :cond_11

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    const-string p5, "max-width"

    .line 378
    .line 379
    invoke-interface {v5, p5, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    const-string p4, "overflow"

    .line 383
    .line 384
    const-string p5, "hidden"

    .line 385
    .line 386
    invoke-interface {v5, p4, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p5, "pt"

    .line 398
    .line 399
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    const-string p5, "height"

    .line 407
    .line 408
    invoke-interface {v5, p5, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string p4, "keep-together.within-line"

    .line 412
    .line 413
    const-string p5, "always"

    .line 414
    .line 415
    invoke-interface {v5, p4, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p4, "wrap-option"

    .line 419
    .line 420
    const-string p5, "no-wrap"

    .line 421
    .line 422
    invoke-interface {v5, p4, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p0, p1, p2, p3, v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 433
    .line 434
    .line 435
    invoke-interface {p3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_13

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_13
    move v2, v3

    .line 448
    :goto_5
    return v2
.end method

.method public processCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    const-string v0, "white-space-collapse"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-interface {p4, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getAlignment()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getAlign(S)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "text-align"

    .line 23
    .line 24
    invoke-interface {p4, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v2, "background-color"

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillForegroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillBackgroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p3, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    const-string v3, "top"

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderTop()S

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getTopBorderColor()S

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p3

    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    .line 84
    .line 85
    .line 86
    const-string v3, "right"

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderRight()S

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRightBorderColor()S

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    .line 97
    .line 98
    .line 99
    const-string v3, "bottom"

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderBottom()S

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBottomBorderColor()S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    .line 110
    .line 111
    .line 112
    const-string v3, "left"

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderLeft()S

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getLeftBorderColor()S

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFont(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, p4, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCellStyleFont(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public processCellStyleBorder(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Ljava/lang/String;SS)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getBorderWidth(S)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p5}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p5, 0x20

    .line 27
    .line 28
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getBorderStyle(S)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "border-"

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public processCellStyleFont(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getBoldweight()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x190

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x2bc

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v3, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getItalic()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v3, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lorg/apache/poi/hwpf/converter/FontReplacer;->update(Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->setBlockProperties(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getColor()S

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string p1, "color"

    .line 65
    .line 66
    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "pt"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "font-size"

    .line 101
    .line 102
    invoke-interface {p2, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableHeader()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "text-align"

    .line 66
    .line 67
    const-string v6, "center"

    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "font-weight"

    .line 73
    .line 74
    const-string v6, "bold"

    .line 75
    .line 76
    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "column-width"

    .line 6
    .line 7
    const/high16 v2, 0x42900000    # 72.0f

    .line 8
    .line 9
    const-string v3, "in"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getDefaultColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v2

    .line 20
    iget-object v5, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v1, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 45
    .line 46
    .line 47
    add-float/2addr v4, v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1, v0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v2

    .line 70
    iget-object v6, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 71
    .line 72
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v1, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 95
    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "width"

    .line 117
    .line 118
    invoke-interface {p3, p1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v4
.end method

.method public processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setCreator(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setKeywords(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->setDescription(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public processRow(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getLastCellNum()S

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    const/4 v12, 0x0

    .line 16
    if-gtz v11, :cond_0

    .line 17
    .line 18
    return v12

    .line 19
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Lorg/w3c/dom/Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    move v14, v12

    .line 38
    move v15, v14

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    if-ge v14, v11, :cond_e

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10, v14}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-static {v6, v1, v14}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getMergedRange([[Lorg/apache/poi/ss/util/CellRangeAddress;II)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v14, :cond_d

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8, v14}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v10, v14}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v4, v14, 0x1

    .line 95
    .line 96
    :goto_1
    if-ge v4, v11, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v8, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v5}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isTextEmpty(Lorg/apache/poi/hssf/usermodel/HSSFCell;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    move v4, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v10, v4}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v3, v5

    .line 134
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v4, v12

    .line 138
    :goto_3
    if-nez v4, :cond_7

    .line 139
    .line 140
    const v3, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :cond_7
    move v5, v3

    .line 144
    iget-object v3, v7, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eq v3, v12, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    sub-int/2addr v3, v12

    .line 171
    add-int/2addr v3, v0

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v12, "number-columns-spanned"

    .line 177
    .line 178
    invoke-interface {v4, v12, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eq v3, v12, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v3, v1

    .line 200
    add-int/2addr v3, v0

    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "number-rows-spanned"

    .line 206
    .line 207
    invoke-interface {v4, v3, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-static {v10, v14}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    const/high16 v1, 0x41a00000    # 20.0f

    .line 222
    .line 223
    div-float v16, v0, v1

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    move-object v8, v4

    .line 231
    move v4, v12

    .line 232
    move/from16 v6, v16

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processCell(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object v8, v4

    .line 240
    iget-object v1, v7, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v8, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 247
    .line 248
    .line 249
    :goto_4
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lorg/w3c/dom/Element;

    .line 270
    .line 271
    invoke-interface {v9, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 279
    .line 280
    .line 281
    move v15, v14

    .line 282
    :cond_d
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    move-object/from16 v8, p3

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    add-int/2addr v15, v0

    .line 290
    return v15
.end method

.method public processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "text-align"

    .line 14
    .line 15
    const-string v3, "right"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "font-weight"

    .line 21
    .line 22
    const-string v3, "bold"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getRowName(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)F
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPhysicalNumberOfRows()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processSheetName(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTable()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "table-layout"

    const-string v3, "fixed"

    .line 4
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableBody()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->buildMergedRangesMap(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v6

    if-gt v0, v6, :cond_7

    .line 9
    invoke-virtual {p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenRows()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getZeroHeight()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41a00000    # 20.0f

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "pt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "height"

    invoke-interface {v7, v9, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, v3, v6, v7}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processRow(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I

    move-result v6

    .line 14
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-nez v8, :cond_3

    .line 15
    iget-object v8, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    move-result-object v8

    .line 16
    iget-object v9, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 17
    invoke-interface {v7, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    if-nez v6, :cond_4

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 21
    invoke-interface {v2, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 23
    :cond_6
    invoke-interface {v2, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 24
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0, p2, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)F

    move-result p1

    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputColumnHeaders()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0, p2, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V

    .line 28
    :cond_8
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 29
    invoke-interface {p3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return p1
.end method

.method public processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;I)Z
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sheet-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    const-string v3, "xsl-region-body"

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addFlowToPageSequence(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 33
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->createPageMaster(FLjava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addPageSequence(Lorg/w3c/dom/Element;)V

    const/4 p0, 0x1

    return p0
.end method

.method public processSheetName(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 17
    .line 18
    const-string v2, "Arial"

    .line 19
    .line 20
    iput-object v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lorg/apache/poi/hwpf/converter/FontReplacer;->update(Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->setBlockProperties(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "font-size"

    .line 33
    .line 34
    const-string v2, "200%"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheetName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->processSheet(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;I)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setPageMarginInches(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/converter/ExcelToFoConverter;->pageMarginInches:F

    .line 2
    .line 3
    return-void
.end method
