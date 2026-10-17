.class public final Lorg/apache/poi/hslf/model/TextRun;
.super Ljava/lang/Object;
.source "TextRun.java"


# instance fields
.field protected _byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

.field protected _charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

.field protected _headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

.field protected _isUnicode:Z

.field protected _records:[Lorg/apache/poi/hslf/record/Record;

.field protected _rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

.field protected _ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

.field private _sheet:Lorg/apache/poi/hslf/model/Sheet;

.field protected _styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

.field private shapeId:I

.field private slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

.field private slwtIndex:I

.field private styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

.field private styleTextPropAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/poi/hslf/model/TextRun;->slwtIndex:I

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 6
    iput-object p4, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iget-object p4, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, p2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->setParentTextSize(I)V

    .line 16
    iget-object p2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    invoke-virtual {p3}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object p3

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/poi/hslf/model/TextRun;->buildRichTextRuns(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    return-void
.end method

.method private storeText(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/TextCharsAtom;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lorg/apache/poi/hslf/record/TextBytesAtom;->setText([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v0, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/TextCharsAtom;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/TextCharsAtom;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getParentRecord()Lorg/apache/poi/hslf/record/RecordContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v3, v1

    .line 55
    :goto_0
    array-length v4, v0

    .line 56
    if-ge v3, v4, :cond_3

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    iget-object v5, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 69
    .line 70
    aput-object v4, v0, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 78
    .line 79
    iput-boolean v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 86
    .line 87
    array-length v3, v0

    .line 88
    if-ge v1, v3, :cond_5

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    instance-of v3, v0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->getCharactersCovered()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v2

    .line 114
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->reset(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-void
.end method


# virtual methods
.method public appendText(Ljava/lang/String;)Lorg/apache/poi/hslf/usermodel/RichTextRun;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/TextRun;->storeText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphTextLengthCovered()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterTextLengthCovered()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v3

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v0

    .line 67
    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v1

    .line 89
    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v0

    .line 99
    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->addParagraphTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v1

    .line 110
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->addCharacterTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v0, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v1, v0

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v1 .. v8}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    new-array v2, v1, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 133
    .line 134
    array-length v3, p1

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    iput-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 144
    .line 145
    return-object v0
.end method

.method public buildRichTextRuns(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance v11, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v12, -0x1

    .line 25
    move v0, v9

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    move v3, v12

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gt v2, v5, :cond_c

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v0, v5, :cond_c

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v1, v5, :cond_c

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-ne v3, v12, :cond_1

    .line 73
    .line 74
    if-ne v4, v12, :cond_1

    .line 75
    .line 76
    move/from16 v16, v10

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v16, v9

    .line 80
    .line 81
    :goto_1
    if-ne v3, v12, :cond_2

    .line 82
    .line 83
    move v3, v7

    .line 84
    :cond_2
    if-ne v4, v12, :cond_3

    .line 85
    .line 86
    move v4, v15

    .line 87
    :cond_3
    if-ne v7, v15, :cond_4

    .line 88
    .line 89
    if-eqz v16, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move v7, v9

    .line 98
    move/from16 v19, v7

    .line 99
    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    move/from16 v18, v17

    .line 103
    .line 104
    move v3, v15

    .line 105
    move v15, v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    if-ge v3, v7, :cond_6

    .line 109
    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    move v15, v0

    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    move v7, v10

    .line 122
    :goto_2
    move/from16 v17, v12

    .line 123
    .line 124
    move/from16 v18, v17

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    if-ge v3, v4, :cond_a

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    sub-int/2addr v4, v3

    .line 133
    move v15, v0

    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    move/from16 v18, v4

    .line 137
    .line 138
    move v7, v10

    .line 139
    move/from16 v19, v7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-ge v4, v15, :cond_8

    .line 143
    .line 144
    if-ne v3, v4, :cond_7

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    move v15, v0

    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    move v3, v4

    .line 154
    move v7, v9

    .line 155
    move/from16 v19, v10

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-ge v4, v3, :cond_9

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    sub-int/2addr v3, v4

    .line 163
    move v15, v0

    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move v3, v4

    .line 169
    move v7, v10

    .line 170
    move/from16 v19, v7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    if-ge v3, v4, :cond_a

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    sub-int/2addr v4, v3

    .line 178
    move v15, v0

    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    move v7, v9

    .line 184
    move/from16 v19, v10

    .line 185
    .line 186
    :goto_3
    move/from16 v17, v12

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    sub-int/2addr v3, v4

    .line 192
    move v15, v0

    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    move/from16 v17, v3

    .line 196
    .line 197
    move v3, v4

    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    move v7, v10

    .line 201
    :goto_4
    move/from16 v18, v12

    .line 202
    .line 203
    :goto_5
    add-int v4, v2, v3

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-le v4, v0, :cond_b

    .line 210
    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    :cond_b
    new-instance v1, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-object v12, v1

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move/from16 v20, v4

    .line 220
    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v6

    .line 223
    move v6, v7

    .line 224
    move/from16 v7, v19

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;IILorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move v0, v15

    .line 233
    move/from16 v1, v16

    .line 234
    .line 235
    move/from16 v3, v17

    .line 236
    .line 237
    move/from16 v4, v18

    .line 238
    .line 239
    move/from16 v2, v20

    .line 240
    .line 241
    const/4 v12, -0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v0, v0, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 249
    .line 250
    iput-object v0, v8, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    :goto_6
    new-array v0, v10, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 257
    .line 258
    iput-object v0, v8, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 259
    .line 260
    new-instance v1, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 261
    .line 262
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-direct {v1, v8, v9, v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;II)V

    .line 267
    .line 268
    .line 269
    aput-object v1, v0, v9

    .line 270
    .line 271
    :goto_7
    return-void
.end method

.method public changeTextInRichTextRun(Lorg/apache/poi/hslf/usermodel/RichTextRun;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_1

    .line 9
    .line 10
    aget-object v4, v4, v2

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eq v3, v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->ensureStyleAtomPresent()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_getRawParagraphStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_getRawCharacterStyle()Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_isParagraphStyleShared()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v5, v6

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    invoke-virtual {v0, v5}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->_isCharacterStyleShared()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getLength()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr v0, p1

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr v0, p1

    .line 95
    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->updateTextSize(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-ge v1, v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v1, v3, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 119
    .line 120
    aget-object v2, v2, v1

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getRawText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    :goto_4
    if-gt v1, v3, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 137
    .line 138
    aget-object v2, v2, v1

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->updateStartPosition(I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->storeText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Supplied RichTextRun wasn\'t from this TextRun"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public createTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getParagraphInstance()Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getParentRecord()Lorg/apache/poi/hslf/record/RecordContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 27
    .line 28
    return-object p0
.end method

.method public ensureStyleAtomPresent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getParentRecord()Lorg/apache/poi/hslf/record/RecordContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 59
    .line 60
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p0, v1, v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->supplyTextProps(Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Needed to add StyleTextPropAtom when had many rich text runs"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public getHyperlinks()[Lorg/apache/poi/hslf/model/Hyperlink;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hslf/model/Hyperlink;->find(Lorg/apache/poi/hslf/model/TextRun;)[Lorg/apache/poi/hslf/model/Hyperlink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/TextRun;->slwtIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_isUnicode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_charAtom:Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextCharsAtom;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_byteAtom:Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextBytesAtom;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRichTextRunAt(I)Lorg/apache/poi/hslf/usermodel/RichTextRun;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getStartIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getEndIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    if-ge p1, v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getTextType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getShapeId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/TextRun;->shapeId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSheet()Lorg/apache/poi/hslf/model/Sheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyleTextProp9Atom()Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyleTextPropAtom()Lorg/apache/poi/hslf/record/StyleTextPropAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextRun;->getRawText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->getTextType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    const/16 v1, 0xb

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p0, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_2
    return-object p0
.end method

.method public getTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    instance-of v2, v1, Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_ruler:Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 30
    .line 31
    return-object p0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\\r?\\n"

    .line 2
    .line 3
    const-string v0, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/TextRun;->slwtIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawText(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->storeText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 23
    .line 24
    iput-object v3, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_styleAtom:Lorg/apache/poi/hslf/record/StyleTextPropAtom;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v3, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->setText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v0, Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, p0, v1, p1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;-><init>(Lorg/apache/poi/hslf/model/TextRun;II)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public setRunType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TextRun;->_headerAtom:Lorg/apache/poi/hslf/record/TextHeaderAtom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/TextHeaderAtom;->setTextType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShapeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/TextRun;->shapeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSheet(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleTextProp9Atom(Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->styleTextProp9Atom:Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextRun;->setRawText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextRun;->_rtRuns:[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/poi/hslf/model/TextRun;->slideShow:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->supplySlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
