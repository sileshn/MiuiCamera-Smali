.class public Lorg/apache/poi/hwpf/converter/WordToTextConverter;
.super Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.source "WordToTextConverter.java"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

.field private notes:Lorg/w3c/dom/Element;

.field private outputSummaryInformation:Z

.field private final textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/TextDocumentFacade;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 15
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    return-void
.end method

.method public static getText(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;-><init>(Lorg/w3c/dom/Document;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText(Lorg/apache/poi/hwpf/HWPFDocumentCore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    const-string v0, "Usage: WordToTextConverter <inputFile.doc> <saveTo.txt>"

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
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->process(Ljava/io/File;)Lorg/w3c/dom/Document;

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
    const-string v4, "text"

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
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

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
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;-><init>(Lorg/w3c/dom/Document;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getDocument()Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public afterProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->getBody()Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->getDocument()Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 10
    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v3, "encoding"

    const-string v4, "UTF-8"

    .line 13
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "no"

    .line 14
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "method"

    const-string v4, "text"

    .line 15
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isOutputSummaryInformation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 2
    .line 3
    return p0
.end method

.method public outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/HWPFDocumentCore;",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/poi/hwpf/usermodel/Range;",
            "I",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->isOutputSummaryInformation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addAuthor(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addDescription(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->addKeywords(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->afterProcess()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    return-void
.end method

.method public processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processNote(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->processNote(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, " (\u200b"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, "\\/"

    .line 17
    .line 18
    const-string p4, "\u200b\\/\u200b"

    .line 19
    .line 20
    invoke-virtual {p5, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x200b

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, ")"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 2
    .line 3
    const-string p2, "\n"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processNote(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->noteCounters:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "\u200b["

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "]"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x200b

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->notes:Lorg/w3c/dom/Element;

    .line 62
    .line 63
    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "^"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\t "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x80000000

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 103
    .line 104
    const-string p1, "\n"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/poifs/filesystem/Entry;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object p1, p3

    .line 8
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 9
    .line 10
    const-string v1, "WordDocument"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x200b

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :try_start_0
    const-string v1, "org.apache.poi.extractor.ExtractorFactory"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "createExtractor"

    .line 60
    .line 61
    new-array v5, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v6, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 64
    .line 65
    aput-object v6, v5, v0

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v4, v0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "getText"

    .line 85
    .line 86
    new-array v5, v0, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v4, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :catch_0
    move-exception p0

    .line 129
    move-object v7, p0

    .line 130
    sget-object v1, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    const-string v3, "Unable to extract text from OLE entry \'"

    .line 134
    .line 135
    invoke-interface {p3}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "\': "

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :catch_1
    move-exception p0

    .line 147
    sget-object v1, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    const-string v3, "There is an OLE object entry \'"

    .line 151
    .line 152
    invoke-interface {p3}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "\', but there is no text extractor for this object type "

    .line 157
    .line 158
    const-string v6, "or text extractor factory is not available: "

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p2, ""

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return v0
.end method

.method public processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createParagraph()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 8
    .line 9
    invoke-virtual {v1, p5}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {v0, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 20
    .line 21
    const-string p1, "\n"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 13
    .line 14
    const-string p2, "\n"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->body:Lorg/w3c/dom/Element;

    .line 26
    .line 27
    invoke-interface {p0, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 31
    .line 32
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v9, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 39
    .line 40
    const-string v10, "\t"

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v8, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Table;->getTableLevel()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p0, p1, v9, v7, v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->textDocumentFacade:Lorg/apache/poi/hwpf/converter/TextDocumentFacade;

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/converter/TextDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public setOutputSummaryInformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->outputSummaryInformation:Z

    .line 2
    .line 3
    return-void
.end method
