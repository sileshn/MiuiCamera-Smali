.class public Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
.super Ljava/lang/Object;
.source "XWPFParagraph.java"

# interfaces
.implements Lorg/apache/poi/xwpf/usermodel/IBodyElement;


# instance fields
.field protected document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field private footnoteText:Ljava/lang/StringBuffer;

.field private final paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

.field protected part:Lorg/apache/poi/xwpf/usermodel/IBody;

.field protected runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->footnoteText:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/apache/poi/xwpf/usermodel/IBody;->getXWPFDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->buildRunsInOrderFromXml(Lorg/apache/xmlbeans/XmlObject;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getCTR()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "child::*"

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdnRef;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdnRef;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->footnoteText:Ljava/lang/StringBuffer;

    .line 82
    .line 83
    const-string v2, "["

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdnRef;->getId()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v2, ": "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "footnoteReference"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdnRef;->getId()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getFootnoteByID(I)Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 132
    .line 133
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdnRef;->getId()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getEndnoteByID(I)Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->getParagraphs()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    .line 164
    .line 165
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->footnoteText:Ljava/lang/StringBuffer;

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->footnoteText:Ljava/lang/StringBuffer;

    .line 176
    .line 177
    const-string v1, "]"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private buildRunsInOrderFromXml(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "child::*"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of v1, v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;->getRList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v1, v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtRun;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtRun;

    .line 81
    .line 82
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtRun;->getSdtContent()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentRun;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentRun;->getRList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 107
    .line 108
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 109
    .line 110
    invoke-direct {v4, v2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    instance-of v1, v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRunTrackChange;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRunTrackChange;

    .line 123
    .line 124
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRunTrackChange;->getRList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 143
    .line 144
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 145
    .line 146
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 147
    .line 148
    invoke-direct {v4, v2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    instance-of v1, v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSimpleField;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSimpleField;

    .line 161
    .line 162
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSimpleField;->getRList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 181
    .line 182
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 183
    .line 184
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 185
    .line 186
    invoke-direct {v4, v2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    instance-of v1, v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSmartTagRun;

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->buildRunsInOrderFromXml(Lorg/apache/xmlbeans/XmlObject;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getInd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getInd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewInd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetPBdr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPBdr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPBdr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getSpacing()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getSpacing()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewSpacing()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addRun(Lorg/apache/poi/xwpf/usermodel/XWPFRun;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addRun(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewR()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-interface {p0, v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)V

    return-void
.end method

.method public createRun()Lorg/apache/poi/xwpf/usermodel/XWPFRun;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewR()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getAlignment()Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetJc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getJc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->LEFT:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public getBody()Lorg/apache/poi/xwpf/usermodel/IBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderBetween()Lorg/apache/poi/xwpf/usermodel/Borders;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getBetween()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;->NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/Borders;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getBorderBottom()Lorg/apache/poi/xwpf/usermodel/Borders;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;->NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/Borders;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getBorderLeft()Lorg/apache/poi/xwpf/usermodel/Borders;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;->NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/Borders;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getBorderRight()Lorg/apache/poi/xwpf/usermodel/Borders;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;->NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/Borders;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getBorderTop()Lorg/apache/poi/xwpf/usermodel/Borders;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;->NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/Borders;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementType()Lorg/apache/poi/xwpf/usermodel/BodyElementType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/BodyElementType;->PARAGRAPH:Lorg/apache/poi/xwpf/usermodel/BodyElementType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFootnoteText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->footnoteText:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIndentationFirstLine()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->isSetFirstLine()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->getFirstLine()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getIndentationHanging()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->isSetHanging()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->getHanging()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getIndentationLeft()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->isSetLeft()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->getLeft()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getIndentationRight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->isSetRight()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->getRight()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getNumID()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;->getNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;->getNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->getVal()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public getParagraphText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getPart()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/xwpf/usermodel/IBody;->getPart()Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPartType()Lorg/apache/poi/xwpf/usermodel/BodyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/xwpf/usermodel/IBody;->getPartType()Lorg/apache/poi/xwpf/usermodel/BodyType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPictureText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getPictureText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getRun(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)Lorg/apache/poi/xwpf/usermodel/XWPFRun;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getRuns()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getRuns()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->getCTR()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getRuns()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getRuns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFRun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpacingAfter()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->isSetAfter()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->getAfter()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getSpacingAfterLines()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->isSetAfterLines()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->getAfterLines()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getSpacingBefore()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->isSetBefore()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->getBefore()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getSpacingBeforeLines()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->isSetBeforeLines()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->getBeforeLines()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public getSpacingLineRule()Lorg/apache/poi/xwpf/usermodel/LineSpacingRule;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->isSetLineRule()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->getLineRule()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/LineSpacingRule;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/LineSpacingRule;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/LineSpacingRule;->AUTO:Lorg/apache/poi/xwpf/usermodel/LineSpacingRule;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetPStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1
.end method

.method public getStyleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 3
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->footnoteText:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(Lorg/apache/poi/xwpf/usermodel/TextSegement;)Ljava/lang/String;
    .locals 13

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->getBeginRun()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->getBeginText()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->getBeginChar()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->getEndRun()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->getEndText()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->getEndChar()I

    move-result p1

    .line 12
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v0

    :goto_0
    if-gt v6, v3, :cond_5

    .line 13
    iget-object v7, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-interface {v7, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object v7

    invoke-interface {v7}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getTList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v0, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    if-ne v6, v3, :cond_1

    move v7, v4

    :cond_1
    :goto_2
    if-gt v9, v7, :cond_4

    .line 14
    iget-object v10, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-interface {v10, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object v10

    invoke-interface {v10, v9}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->getTArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v9, v1, :cond_2

    if-ne v6, v0, :cond_2

    move v12, v2

    goto :goto_3

    :cond_2
    move v12, v8

    :goto_3
    if-ne v9, v4, :cond_3

    if-ne v6, v3, :cond_3

    move v11, p1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 16
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalAlignment()Lorg/apache/poi/xwpf/usermodel/TextAlignment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetTextAlignment()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getTextAlignment()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTextAlignment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTextAlignment;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTextAlignment$Enum;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->valueOf(I)Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->AUTO:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public insertNewRun(I)Lorg/apache/poi/xwpf/usermodel/XWPFRun;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->sizeOfRArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->insertNewR(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public isPageBreak()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetPageBreakBefore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPageBreakBefore()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isWordWrap()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetWordWrap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getWordWrap()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->X_1:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    return v0
.end method

.method public removeRun(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->sizeOfRArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->removeR(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->runs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public searchText(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;)Lorg/apache/poi/xwpf/usermodel/TextSegement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->getRun()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->getText()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/xwpf/usermodel/PositionInParagraph;->getChar()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move v6, v2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    iget-object v10, v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 22
    .line 23
    invoke-interface {v10}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-ge v6, v10, :cond_a

    .line 32
    .line 33
    iget-object v10, v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 34
    .line 35
    invoke-interface {v10, v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "./*"

    .line 44
    .line 45
    invoke-interface {v10, v11}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_1
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_9

    .line 56
    .line 57
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    instance-of v15, v14, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    .line 62
    .line 63
    if-eqz v15, :cond_6

    .line 64
    .line 65
    if-lt v11, v3, :cond_5

    .line 66
    .line 67
    check-cast v14, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTText;

    .line 68
    .line 69
    invoke-interface {v14}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-ne v6, v2, :cond_0

    .line 74
    .line 75
    move v15, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v15, 0x0

    .line 78
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v15, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v5, v2, :cond_1

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    move v9, v6

    .line 101
    move v12, v11

    .line 102
    move v13, v15

    .line 103
    :cond_1
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v2, v5, :cond_3

    .line 112
    .line 113
    add-int/lit8 v2, v7, 0x1

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v2, v5, :cond_2

    .line 120
    .line 121
    move v7, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    if-eqz v8, :cond_4

    .line 124
    .line 125
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/TextSegement;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/apache/poi/xwpf/usermodel/TextSegement;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->setBeginRun(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->setBeginText(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->setBeginChar(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->setEndRun(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->setEndText(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v15}, Lorg/apache/poi/xwpf/usermodel/TextSegement;->setEndChar(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    move v7, v0

    .line 150
    :cond_4
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move/from16 v2, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move/from16 v16, v2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move/from16 v16, v2

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    instance-of v2, v14, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTProofErr;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->removeXml()Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    instance-of v2, v14, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v7, v0

    .line 180
    :goto_4
    move-object/from16 v0, p0

    .line 181
    .line 182
    move/from16 v2, v16

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    move/from16 v16, v2

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    const/4 v0, 0x0

    .line 199
    return-object v0
.end method

.method public setAlignment(Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetJc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getJc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewJc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTJc;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STJc$Enum;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBorderBetween(Lorg/apache/poi/xwpf/usermodel/Borders;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->isSetBetween()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getBetween()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->addNewBetween()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/Borders;->NONE:Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->unsetBetween()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public setBorderBottom(Lorg/apache/poi/xwpf/usermodel/Borders;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->isSetBottom()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->addNewBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/Borders;->NONE:Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->unsetBottom()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public setBorderLeft(Lorg/apache/poi/xwpf/usermodel/Borders;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->isSetLeft()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->addNewLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/Borders;->NONE:Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->unsetLeft()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public setBorderRight(Lorg/apache/poi/xwpf/usermodel/Borders;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->isSetRight()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->addNewRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/Borders;->NONE:Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->unsetRight()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public setBorderTop(Lorg/apache/poi/xwpf/usermodel/Borders;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPBrd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->isSetTop()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->getTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->addNewTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/Borders;->NONE:Lorg/apache/poi/xwpf/usermodel/Borders;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPBdr;->unsetTop()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/Borders;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public setIndentationFirstLine(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->setFirstLine(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIndentationHanging(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->setHanging(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIndentationLeft(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->setLeft(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIndentationRight(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTInd(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTInd;->setRight(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setNumID(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;->getNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;->addNewNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getNumPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;->getNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->setVal(Ljava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setPageBreak(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetPageBreakBefore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPageBreakBefore()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPageBreakBefore()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->FALSE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public setSpacingAfter(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->setAfter(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setSpacingAfterLines(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->setAfterLines(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSpacingBefore(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->setBefore(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSpacingBeforeLines(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->setBeforeLines(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSpacingLineRule(Lorg/apache/poi/xwpf/usermodel/LineSpacingRule;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTSpacing(Z)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/LineSpacingRule;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSpacing;->setLineRule(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/xwpf/usermodel/TextAlignment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetTextAlignment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getTextAlignment()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTextAlignment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewTextAlignment()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTextAlignment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTextAlignment$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTextAlignment$Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTextAlignment;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTextAlignment$Enum;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setWordWrap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->isSetWordWrap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->getWordWrap()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewWordWrap()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->TRUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->unsetVal()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
