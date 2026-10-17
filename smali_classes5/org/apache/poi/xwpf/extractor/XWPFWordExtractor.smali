.class public Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;
.super Lorg/apache/poi/POIXMLTextExtractor;
.source "XWPFWordExtractor.java"


# static fields
.field public static final SUPPORTED_TYPES:[Lorg/apache/poi/xwpf/usermodel/XWPFRelation;


# instance fields
.field private document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field private fetchHyperlinks:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->TEMPLATE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->MACRO_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->MACRO_TEMPLATE_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->SUPPORTED_TYPES:[Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 25
    .line 26
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

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->fetchHyperlinks:Z

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-void
.end method

.method private extractFooters(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private extractHeaders(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_2
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
    const-string v2, "  HXFWordExtractor <filename.docx>"

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
    new-instance v0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-static {p0}, Lorg/apache/poi/POIXMLDocument;->openPackage(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/poi/POITextExtractor;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getHeaderFooterPolicy()Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractHeaders(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getParagraphsIterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v6

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    new-instance v7, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;

    .line 63
    .line 64
    iget-object v8, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 65
    .line 66
    invoke-direct {v7, v8, v5}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v7}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractHeaders(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v7, v6

    .line 74
    :goto_2
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getRuns()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 93
    .line 94
    invoke-virtual {v9}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    instance-of v10, v9, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    iget-boolean v10, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->fetchHyperlinks:Z

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    check-cast v9, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;

    .line 110
    .line 111
    iget-object v10, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->getHyperlink(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v11, " <"

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;->getURL()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, ">"

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v8, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;

    .line 150
    .line 151
    invoke-direct {v8, v3, v6}, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;->getCommentText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getFootnoteText()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_5

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "\n"

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    :cond_5
    if-eqz v5, :cond_0

    .line 197
    .line 198
    invoke-direct {p0, v0, v7}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractFooters(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catch_0
    move-exception p0

    .line 204
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catch_1
    move-exception p0

    .line 211
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    iget-object v2, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 218
    .line 219
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getTablesIterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractFooters(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public setFetchHyperlinks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->fetchHyperlinks:Z

    .line 2
    .line 3
    return-void
.end method
