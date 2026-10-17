.class public Lorg/apache/poi/hwpf/converter/WordToFoConverter;
.super Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.source "WordToFoConverter.java"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private endnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected final foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

.field private internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private outputCharactersLanguage:Z

.field private usedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/converter/FoDocumentFacade;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

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
    const-string v0, "Usage: WordToFoConverter <inputFile.doc> <saveTo.fo>"

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
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->process(Ljava/io/File;)Lorg/w3c/dom/Document;

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
    const-string v4, "yes"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
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
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;

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
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;-><init>(Lorg/w3c/dom/Document;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->getDocument()Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "baseline-shift"

    .line 11
    .line 12
    const-string v0, "super"

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "font-size"

    .line 18
    .line 19
    const-string v0, "smaller"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public createPageMaster(Lorg/apache/poi/hwpf/usermodel/Section;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getPageHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getPageWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, v1

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v5, v1

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getMarginBottom()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v6, v1

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "-page"

    .line 48
    .line 49
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addSimplePageMaster(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "in"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "page-height"

    .line 83
    .line 84
    invoke-interface {p3, v8, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v7, "page-width"

    .line 103
    .line 104
    invoke-interface {p3, v7, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addRegionBody(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "in "

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v2, "margin"

    .line 149
    .line 150
    invoke-interface {p0, v2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getNumColumns()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const/4 v2, 0x1

    .line 158
    if-le p3, v2, :cond_1

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getNumColumns()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v2, "column-count"

    .line 182
    .line 183
    invoke-interface {p0, v2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->isColumnsEvenlySpaced()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const-string v2, "column-gap"

    .line 191
    .line 192
    if-eqz p3, :cond_0

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Section;->getDistanceBetweenColumns()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    div-float/2addr p1, v1

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p0, v2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const-string p1, "0.25in"

    .line 220
    .line 221
    invoke-interface {p0, v2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

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

.method public isOutputCharactersLanguage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    .line 2
    .line 3
    return p0
.end method

.method public outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getCharacterRunTriplet(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setFontFamily(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 25
    .line 26
    invoke-static {v0, v2}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBold(Lorg/w3c/dom/Element;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setItalic(Lorg/w3c/dom/Element;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setFontSize(Lorg/w3c/dom/Element;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setCharactersProperties(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->isOutputCharactersLanguage()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setLanguage(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    .locals 4
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
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "bookmark_"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
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
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

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
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

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
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

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
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

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

.method public processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createExternalGraphic(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p5, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "endnote_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "endnote_back_"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " "

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 104
    .line 105
    .line 106
    const/high16 p2, -0x80000000

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->compactInlines(Lorg/w3c/dom/Element;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->internalLinkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "footnote_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "footnote_back_"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createFootnote()Lorg/w3c/dom/Element;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 83
    .line 84
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createFootnoteBody()Lorg/w3c/dom/Element;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " "

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createNoteInline(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 134
    .line 135
    .line 136
    const/high16 p2, -0x80000000

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, p4, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->compactInlines(Lorg/w3c/dom/Element;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkExternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p4, p3, p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createExternalGraphic(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p3, p0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setPictureProperties(Lorg/apache/poi/hwpf/usermodel/Picture;Lorg/w3c/dom/Element;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->document:Lorg/w3c/dom/Document;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Image link to \'"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestFullFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, "\' can be here"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

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

.method public processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "break-after"

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lorg/w3c/dom/Element;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lorg/w3c/dom/Element;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p0, "page"

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bookmark_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBasicLinkInternal(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-interface {p2, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4, p3, p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setParagraphProperties(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p5}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createInline()Lorg/w3c/dom/Element;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 36
    .line 37
    invoke-virtual {v1, p5}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, p3, p4, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createLeader()Lorg/w3c/dom/Element;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->compactInlines(Lorg/w3c/dom/Element;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->createPageMaster(Lorg/apache/poi/hwpf/usermodel/Section;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addPageSequence(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 14
    .line 15
    const-string v1, "xsl-region-body"

    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->addFlowToPageSequence(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lorg/w3c/dom/Element;

    .line 53
    .line 54
    invoke-interface {p3, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->endnotes:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableHeader()Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableBody()Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->buildTableCellEdgesArray(Lorg/apache/poi/hwpf/usermodel/Table;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v11, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    :goto_1
    if-ge v13, v11, :cond_d

    .line 47
    .line 48
    invoke-virtual {v7, v13}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableRow()Lorg/w3c/dom/Element;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v4}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setTableRowProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/w3c/dom/Element;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-ge v2, v3, :cond_a

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isVerticallyMerged()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v10, v0, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_1
    iget-object v14, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 102
    .line 103
    invoke-virtual {v14}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTableCell()Lorg/w3c/dom/Element;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/4 v14, 0x1

    .line 108
    if-nez v13, :cond_2

    .line 109
    .line 110
    move/from16 v17, v14

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v12, v11, -0x1

    .line 116
    .line 117
    if-ne v13, v12, :cond_3

    .line 118
    .line 119
    move/from16 v18, v14

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_4
    if-nez v2, :cond_4

    .line 125
    .line 126
    move/from16 v19, v14

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const/16 v19, 0x0

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v12, v3, -0x1

    .line 132
    .line 133
    if-ne v2, v12, :cond_5

    .line 134
    .line 135
    move v12, v14

    .line 136
    move/from16 v20, v12

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move v12, v14

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    :goto_6
    move-object v14, v5

    .line 143
    move-object/from16 v21, v15

    .line 144
    .line 145
    move-object v15, v1

    .line 146
    move-object/from16 v16, v21

    .line 147
    .line 148
    invoke-static/range {v14 .. v20}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setTableCellProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/apache/poi/hwpf/usermodel/TableCell;Lorg/w3c/dom/Element;ZZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10, v0, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int v15, v0, v14

    .line 156
    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    move-object v7, v4

    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_6
    if-eq v14, v12, :cond_7

    .line 170
    .line 171
    const-string v0, "number-columns-spanned"

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object/from16 v12, v21

    .line 178
    .line 179
    invoke-interface {v12, v0, v14}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object/from16 v12, v21

    .line 184
    .line 185
    :goto_7
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object v14, v1

    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move-object v2, v10

    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    move v3, v13

    .line 196
    move-object v7, v4

    .line 197
    move/from16 v4, v17

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    move-object v5, v14

    .line 202
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberRowsSpanned(Lorg/apache/poi/hwpf/usermodel/Table;[IIILorg/apache/poi/hwpf/usermodel/TableCell;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-le v0, v1, :cond_8

    .line 208
    .line 209
    const-string v1, "number-rows-spanned"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v12, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Table;->getTableLevel()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    invoke-virtual {v6, v1, v12, v14, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createBlock()Lorg/w3c/dom/Element;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v12, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-interface {v7, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 243
    .line 244
    .line 245
    :goto_8
    move v0, v15

    .line 246
    :goto_9
    add-int/lit8 v2, v17, 0x1

    .line 247
    .line 248
    move-object v4, v7

    .line 249
    move/from16 v3, v18

    .line 250
    .line 251
    move-object/from16 v5, v19

    .line 252
    .line 253
    move-object/from16 v7, p3

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    move-object/from16 v1, p1

    .line 258
    .line 259
    move-object v7, v4

    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    invoke-interface {v7}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Lorg/apache/poi/hwpf/usermodel/TableRow;->isTableHeader()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface {v8, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    invoke-interface {v9, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move-object/from16 v7, p3

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_d
    iget-object v0, v6, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->foDocumentFacade:Lorg/apache/poi/hwpf/converter/FoDocumentFacade;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/FoDocumentFacade;->createTable()Lorg/w3c/dom/Element;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "table-layout"

    .line 294
    .line 295
    const-string v2, "fixed"

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-interface {v0, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-interface {v9}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-interface {v0, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    sget-object v0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "Table without body starting on offset "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, " -- "

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v2, 0x5

    .line 360
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    return-void
.end method

.method public setId(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->logger:Lorg/apache/poi/util/POILogger;

    .line 10
    .line 11
    const-string p1, "Tried to create element with same ID \'"

    .line 12
    .line 13
    const-string v0, "\'. Skipped"

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->usedIds:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public setOutputCharactersLanguage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/converter/WordToFoConverter;->outputCharactersLanguage:Z

    .line 2
    .line 3
    return-void
.end method
