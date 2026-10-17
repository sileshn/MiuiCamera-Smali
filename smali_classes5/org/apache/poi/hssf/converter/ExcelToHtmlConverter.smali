.class public Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;
.super Lorg/apache/poi/hssf/converter/AbstractExcelConverter;
.source "ExcelToHtmlConverter.java"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private cssClassContainerCell:Ljava/lang/String;

.field private cssClassContainerDiv:Ljava/lang/String;

.field private cssClassPrefixCell:Ljava/lang/String;

.field private cssClassPrefixDiv:Ljava/lang/String;

.field private cssClassPrefixRow:Ljava/lang/String;

.field private cssClassPrefixTable:Ljava/lang/String;

.field private excelStyleToClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

.field private useDivsToSpan:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    const-string v0, "c"

    .line 14
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    const-string v0, "d"

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    const-string v0, "r"

    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    const-string v0, "t"

    .line 17
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    const-string v0, "c"

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    const-string v0, "d"

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    const-string v0, "r"

    .line 6
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    const-string v0, "t"

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    return-void
.end method

.method private buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V
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
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getBorderStyle(S)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p5}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

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
    const-string p3, ":"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ";"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
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
    const-string v0, "Usage: ExcelToHtmlConverter <inputFile.xls> <saveTo.html>"

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
    const-string v4, "html"

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
    new-instance v0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;

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
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;-><init>(Lorg/w3c/dom/Document;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->getDocument()Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public buildStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "white-space:pre-wrap;"

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getAlignment()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v6, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->appendAlign(Ljava/lang/StringBuilder;S)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillPattern()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, ";"

    .line 31
    .line 32
    const-string v3, "background-color:"

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillForegroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillBackgroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const-string v3, "top"

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderTop()S

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getTopBorderColor()S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, v6

    .line 112
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    .line 113
    .line 114
    .line 115
    const-string v3, "right"

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderRight()S

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getRightBorderColor()S

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    .line 126
    .line 127
    .line 128
    const-string v3, "bottom"

    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderBottom()S

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBottomBorderColor()S

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    .line 139
    .line 140
    .line 141
    const-string v3, "left"

    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getBorderLeft()S

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getLeftBorderColor()S

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_border(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Ljava/lang/String;SS)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFont(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, v6, p2}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle_font(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public buildStyle_font(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/StringBuilder;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getBoldweight()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x2bc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "font-weight:bold;"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getColor()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "color: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "; "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, "font-size:"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getFontHeightInPoints()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "pt;"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getItalic()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    const-string p0, "font-style:italic;"

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public getCssClassPrefixCell()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCssClassPrefixDiv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCssClassPrefixRow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCssClassPrefixTable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStyleClassName(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->buildStyle(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->excelStyleToClass:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public isUseDivsToSpan()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    .line 2
    .line 3
    return p0
.end method

.method public processCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

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
    sget-object p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "Unexpected cell type ("

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

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
    sget-object v1, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->logger:Lorg/apache/poi/util/POILogger;

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

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
    invoke-virtual {v1, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->isUseDivsToSpan()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getWrapText()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    move v4, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move v4, v3

    .line 225
    :goto_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const-string v7, " "

    .line 230
    .line 231
    const-string v8, "class"

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->getStyleClassName(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p2, v8, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-interface {p2, v8, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    if-eqz v1, :cond_d

    .line 281
    .line 282
    const-string v6, "\u00a0"

    .line 283
    .line 284
    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputLeadingSpacesAsNonBreaking()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    move v1, v3

    .line 302
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ge v1, v7, :cond_f

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/16 v9, 0x20

    .line 313
    .line 314
    if-eq v7, v9, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    const/16 v7, 0xa0

    .line 318
    .line 319
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eq v1, v7, :cond_10

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :cond_11
    iget-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 351
    .line 352
    invoke-virtual {p1, v6}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 359
    .line 360
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1, v8, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 370
    .line 371
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v8, "position:absolute;min-width:"

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p3, "px;"

    .line 389
    .line 390
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const v8, 0x7fffffff

    .line 394
    .line 395
    .line 396
    if-eq p4, v8, :cond_12

    .line 397
    .line 398
    const-string v8, "max-width:"

    .line 399
    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_12
    const-string p3, "overflow:hidden;max-height:"

    .line 410
    .line 411
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p3, "pt;white-space:nowrap;"

    .line 418
    .line 419
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getAlignment()S

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    invoke-static {v7, p3}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->appendAlign(Ljava/lang/StringBuilder;S)V

    .line 427
    .line 428
    .line 429
    iget-object p3, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 430
    .line 431
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p4

    .line 437
    invoke-virtual {p3, v1, p0, p4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 444
    .line 445
    .line 446
    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_13
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-static {v6}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_14

    .line 458
    .line 459
    if-nez v5, :cond_14

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    move v2, v3

    .line 463
    :goto_7
    return v2
.end method

.method public processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeader()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeaderCell()Lorg/w3c/dom/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeaderCell()Lorg/w3c/dom/Element;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v0, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableColumnGroup()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputRowNumbers()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableColumn()Lorg/w3c/dom/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "width"

    .line 53
    .line 54
    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 64
    .line 65
    .line 66
    return-void
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
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->setTitle(Ljava/lang/String;)V

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
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addAuthor(Ljava/lang/String;)V

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
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addKeywords(Ljava/lang/String;)V

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
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addDescription(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public processRow([[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getLastCellNum()S

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/4 v11, 0x0

    .line 16
    if-gtz v10, :cond_0

    .line 17
    .line 18
    return v11

    .line 19
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

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
    iget-object v0, v6, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableHeaderCell()Lorg/w3c/dom/Element;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v7, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    move v13, v11

    .line 43
    move v14, v13

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-ge v13, v10, :cond_f

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9, v13}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    invoke-static {v15, v1, v13}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getMergedRange([[Lorg/apache/poi/ss/util/CellRangeAddress;II)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v13, :cond_e

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v7, v13}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->isUseDivsToSpan()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-static {v9, v13}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v4, v13, 0x1

    .line 108
    .line 109
    :goto_1
    if-ge v4, v10, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenColumns()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->isColumnHidden(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v7, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7, v4}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isTextEmpty(Lorg/apache/poi/hssf/usermodel/HSSFCell;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    move v4, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v9, v4}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v3, v5

    .line 147
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v4, v11

    .line 151
    :goto_3
    if-nez v4, :cond_7

    .line 152
    .line 153
    const v3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    :cond_7
    move v4, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move v4, v11

    .line 159
    :goto_4
    iget-object v3, v6, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eq v3, v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    sub-int/2addr v3, v11

    .line 186
    add-int/2addr v3, v0

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v11, "colspan"

    .line 192
    .line 193
    invoke-interface {v5, v11, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eq v3, v11, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v3, v1

    .line 215
    add-int/2addr v3, v0

    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "rowspan"

    .line 221
    .line 222
    invoke-interface {v5, v3, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-static {v9, v13}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getColumnWidth(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    const/high16 v1, 0x41a00000    # 20.0f

    .line 237
    .line 238
    div-float v11, v0, v1

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    move-object v2, v5

    .line 244
    move-object v6, v5

    .line 245
    move v5, v11

    .line 246
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/w3c/dom/Element;IIF)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-object v6, v5

    .line 252
    :goto_5
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lorg/w3c/dom/Element;

    .line 273
    .line 274
    invoke-interface {v8, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 282
    .line 283
    .line 284
    move v14, v13

    .line 285
    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move-object/from16 v6, p0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    add-int/2addr v14, v0

    .line 293
    return v14
.end method

.method public processRowNumber(Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    const-string v1, "rownumber"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->getRowName(Lorg/apache/poi/hssf/usermodel/HSSFRow;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processSheet(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getBody()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processSheetHeader(Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getPhysicalNumberOfRows()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTable()Lorg/w3c/dom/Element;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "border-collapse:collapse;border-spacing:0;"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v4}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableBody()Lorg/w3c/dom/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;->buildMergedRangesMap(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gt v0, v6, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputHiddenRows()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getZeroHeight()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 79
    .line 80
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 85
    .line 86
    iget-object v9, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, "height:"

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-float v11, v11

    .line 103
    const/high16 v12, 0x41a00000    # 20.0f

    .line 104
    .line 105
    div-float/2addr v11, v12

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, "pt;"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v7, v9, v10}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->addStyleClass(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3, v6, v7}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processRow([[Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/hssf/usermodel/HSSFRow;Lorg/w3c/dom/Element;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lorg/w3c/dom/Element;

    .line 152
    .line 153
    invoke-interface {v2, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v2, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {p0, p1, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processColumnWidths(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelConverter;->isOutputColumnHeaders()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, p1, v5, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processColumnHeaders(Lorg/apache/poi/hssf/usermodel/HSSFSheet;ILorg/w3c/dom/Element;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getBody()Lorg/w3c/dom/Element;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public processSheetHeader(Lorg/w3c/dom/Element;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createHeader2()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheetName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public processWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 3

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
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->isUseDivsToSpan()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "padding:0;margin:0;align:left;vertical-align:top;"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerCell:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "position:relative;"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->getOrCreateCssClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassContainerDiv:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->processSheet(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->htmlDocumentFacade:Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/HtmlDocumentFacade;->updateStylesheet()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setCssClassPrefixCell(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixCell:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCssClassPrefixDiv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixDiv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCssClassPrefixRow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixRow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCssClassPrefixTable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->cssClassPrefixTable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseDivsToSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hssf/converter/ExcelToHtmlConverter;->useDivsToSpan:Z

    .line 2
    .line 3
    return-void
.end method
