.class public Lorg/apache/poi/hslf/record/ExEmbed;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "ExEmbed.java"


# instance fields
.field private _header:[B

.field private clipboardName:Lorg/apache/poi/hslf/record/CString;

.field protected embedAtom:Lorg/apache/poi/hslf/record/RecordAtom;

.field private menuName:Lorg/apache/poi/hslf/record/CString;

.field private oleObjAtom:Lorg/apache/poi/hslf/record/ExOleObjAtom;

.field private progId:Lorg/apache/poi/hslf/record/CString;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->_header:[B

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getRecordType()J

    move-result-wide v3

    long-to-int v1, v3

    int-to-short v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    new-instance v0, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 12
    new-instance v1, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    const/16 v4, 0x20

    .line 13
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 14
    new-instance v4, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v4}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    const/16 v5, 0x30

    .line 15
    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 16
    iget-object v5, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v6, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    invoke-direct {v6}, Lorg/apache/poi/hslf/record/ExEmbedAtom;-><init>()V

    aput-object v6, v5, v2

    .line 17
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v5, Lorg/apache/poi/hslf/record/ExOleObjAtom;

    invoke-direct {v5}, Lorg/apache/poi/hslf/record/ExOleObjAtom;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 18
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 20
    aput-object v4, v2, v0

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExEmbed;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v2, v0, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->embedAtom:Lorg/apache/poi/hslf/record/RecordAtom;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "First child record wasn\'t a ExEmbedAtom, was of type "

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 29
    .line 30
    aget-object v1, v4, v1

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    instance-of v2, v0, Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v0, Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->oleObjAtom:Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Second child record wasn\'t a ExOleObjAtom, was of type "

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 73
    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x2

    .line 91
    move v2, v0

    .line 92
    :goto_2
    iget-object v3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    if-ge v2, v4, :cond_6

    .line 96
    .line 97
    aget-object v3, v3, v2

    .line 98
    .line 99
    instance-of v4, v3, Lorg/apache/poi/hslf/record/CString;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    check-cast v3, Lorg/apache/poi/hslf/record/CString;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/CString;->getOptions()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    shr-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    if-eq v4, v1, :cond_4

    .line 112
    .line 113
    if-eq v4, v0, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    if-eq v4, v5, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iput-object v3, p0, Lorg/apache/poi/hslf/record/ExEmbed;->clipboardName:Lorg/apache/poi/hslf/record/CString;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iput-object v3, p0, Lorg/apache/poi/hslf/record/ExEmbed;->progId:Lorg/apache/poi/hslf/record/CString;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iput-object v3, p0, Lorg/apache/poi/hslf/record/ExEmbed;->menuName:Lorg/apache/poi/hslf/record/CString;

    .line 126
    .line 127
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void
.end method


# virtual methods
.method public getClipboardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->clipboardName:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getExEmbedAtom()Lorg/apache/poi/hslf/record/ExEmbedAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->embedAtom:Lorg/apache/poi/hslf/record/RecordAtom;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/poi/hslf/record/ExEmbedAtom;

    .line 4
    .line 5
    return-object p0
.end method

.method public getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->oleObjAtom:Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->menuName:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getProgId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->progId:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExEmbed:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public setClipboardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->clipboardName:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMenuName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->menuName:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->progId:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExEmbed;->_header:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getRecordType()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
