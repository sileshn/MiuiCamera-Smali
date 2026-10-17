.class public final Lorg/apache/poi/hslf/record/TextRulerAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "TextRulerAtom.java"


# instance fields
.field private _data:[B

.field private _header:[B

.field private bulletOffsets:[I

.field private defaultTabSize:I

.field private numLevels:I

.field private tabStops:[I

.field private textOffsets:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 5
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 11
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 13
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    add-int/2addr p2, v0

    .line 14
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/TextRulerAtom;->read()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parse TextRulerAtom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getParagraphInstance()Lorg/apache/poi/hslf/record/TextRulerAtom;
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3, v0}, Lorg/apache/poi/hslf/record/TextRulerAtom;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5at
        0xft
        0xat
        0x0t
        0x0t
        0x0t
        0x10t
        0x3t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x41t
        0x1t
        0x41t
        0x1t
    .end array-data
.end method

.method private read()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 18
    .line 19
    aget v6, v2, v5

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    shl-int/2addr v7, v6

    .line 23
    and-int/2addr v7, v0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_0
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 31
    .line 32
    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    .line 39
    .line 40
    aget v8, v2, v5

    .line 41
    .line 42
    add-int/lit8 v8, v8, -0x8

    .line 43
    .line 44
    aput v6, v7, v8

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_1
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 48
    .line 49
    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    .line 56
    .line 57
    aget v8, v2, v5

    .line 58
    .line 59
    add-int/lit8 v8, v8, -0x3

    .line 60
    .line 61
    aput v6, v7, v8

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 65
    .line 66
    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    mul-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    new-array v6, v6, [I

    .line 75
    .line 76
    iput-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->tabStops:[I

    .line 77
    .line 78
    move v6, v4

    .line 79
    :goto_1
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->tabStops:[I

    .line 80
    .line 81
    array-length v8, v7

    .line 82
    if-ge v6, v8, :cond_0

    .line 83
    .line 84
    iget-object v8, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 85
    .line 86
    invoke-static {v8, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aput v8, v7, v6

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 98
    .line 99
    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iput v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->numLevels:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 107
    .line 108
    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->defaultTabSize:I

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x8
        0x4
        0x9
        0x5
        0xa
        0x6
        0xb
        0x7
        0xc
    .end array-data
.end method


# virtual methods
.method public getBulletOffsets()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultTabSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->defaultTabSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberOfLevels()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->numLevels:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->TextRulerAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public getTabStops()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->tabStops:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextOffsets()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setParagraphIndent(SS)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p1, v0, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
