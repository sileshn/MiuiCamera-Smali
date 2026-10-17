.class public Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;
.super Lorg/apache/poi/POIXMLTextExtractor;
.source "XSSFEventBasedExcelExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;
    }
.end annotation


# instance fields
.field private container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

.field private formulasNotResults:Z

.field private includeSheetNames:Z

.field private locale:Ljava/util/Locale;

.field private properties:Lorg/apache/poi/POIXMLProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->includeSheetNames:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->formulasNotResults:Z

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 6
    new-instance v0, Lorg/apache/poi/POIXMLProperties;

    invoke-direct {v0, p1}, Lorg/apache/poi/POIXMLProperties;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->properties:Lorg/apache/poi/POIXMLProperties;

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
    const-string v2, "  XSSFEventBasedExcelExtractor <filename.xlsx>"

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
    new-instance v0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;-><init>(Ljava/lang/String;)V

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
.method public getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->properties:Lorg/apache/poi/POIXMLProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->properties:Lorg/apache/poi/POIXMLProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->properties:Lorg/apache/poi/POIXMLProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;->getStylesTable()Lorg/apache/poi/xssf/model/StylesTable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;->getSheetsData()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/apache/poi/xssf/eventusermodel/XSSFReader$SheetIterator;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;

    .line 32
    .line 33
    invoke-direct {v5, p0, v4}, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor$SheetTextExtractor;-><init>(Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;Ljava/lang/StringBuffer;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader$SheetIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader$SheetIterator;->next()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v7, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->includeSheetNames:Z

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader$SheetIterator;->getSheetName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, v5, v3, v1, v6}, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->processSheet(Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_2
    move-exception p0

    .line 89
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public processSheet(Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->locale:Ljava/util/Locale;

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
    iget-object v1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 20
    .line 21
    invoke-direct {v0, p4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :try_start_0
    invoke-virtual {p4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance v1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;

    .line 37
    .line 38
    iget-boolean v7, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->formulasNotResults:Z

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;-><init>(Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Lorg/apache/poi/ss/usermodel/DataFormatter;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "SAX parser appears to be broken - "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public setFormulasNotResults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->formulasNotResults:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeSheetNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->includeSheetNames:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFEventBasedExcelExtractor;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method
