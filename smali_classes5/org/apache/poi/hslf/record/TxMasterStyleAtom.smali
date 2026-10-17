.class public final Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "TxMasterStyleAtom.java"


# static fields
.field private static final MAX_INDENT:I = 0x5

.field private static _type:J = 0xfa3L


# instance fields
.field private _data:[B

.field private _header:[B

.field private chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

.field private prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, v0

    .line 15
    new-array p3, p3, [B

    .line 16
    .line 17
    iput-object p3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    array-length v0, p3

    .line 21
    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public getCharacterProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 10
    .line 11
    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p2, p1, v0

    .line 18
    .line 19
    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 20
    .line 21
    const/high16 v0, 0x10000

    .line 22
    .line 23
    const-string v1, "font.index"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 33
    .line 34
    const/high16 v0, 0x20000

    .line 35
    .line 36
    const-string v1, "char_unknown_1"

    .line 37
    .line 38
    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object p2, p1, v2

    .line 42
    .line 43
    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 44
    .line 45
    const/high16 v0, 0x40000

    .line 46
    .line 47
    const-string v1, "char_unknown_2"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {p2, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 57
    .line 58
    const/high16 v0, 0x80000

    .line 59
    .line 60
    const-string v1, "font.size"

    .line 61
    .line 62
    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 68
    .line 69
    const/high16 v0, 0x100000

    .line 70
    .line 71
    const-string v1, "char_unknown_3"

    .line 72
    .line 73
    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 79
    .line 80
    const/high16 p2, 0x200000

    .line 81
    .line 82
    const-string v0, "font.color"

    .line 83
    .line 84
    invoke-direct {p0, v3, p2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x6

    .line 88
    aput-object p0, p1, p2

    .line 89
    .line 90
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 91
    .line 92
    const/high16 p2, 0x800000

    .line 93
    .line 94
    const-string v0, "char_unknown_4"

    .line 95
    .line 96
    invoke-direct {p0, v2, p2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p0, p1, p2

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 104
    .line 105
    return-object p0
.end method

.method public getCharacterStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParagraphProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p2, p1, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p2, v1

    .line 19
    .line 20
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    const-string v2, "bullet.char"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 34
    .line 35
    const-string v1, "bullet.font"

    .line 36
    .line 37
    invoke-direct {v0, v3, p1, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, p2, v3

    .line 41
    .line 42
    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    const-string v1, "bullet.size"

    .line 47
    .line 48
    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    const-string v1, "bullet.color"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aput-object p1, p2, v2

    .line 65
    .line 66
    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 67
    .line 68
    const/16 v0, 0xd00

    .line 69
    .line 70
    const-string v1, "alignment"

    .line 71
    .line 72
    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object p1, p2, p0

    .line 76
    .line 77
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 78
    .line 79
    const/16 p1, 0x1000

    .line 80
    .line 81
    const-string v0, "linespacing"

    .line 82
    .line 83
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    aput-object p0, p2, p1

    .line 88
    .line 89
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 90
    .line 91
    const/16 p1, 0x2000

    .line 92
    .line 93
    const-string v0, "spacebefore"

    .line 94
    .line 95
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    aput-object p0, p2, p1

    .line 100
    .line 101
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 102
    .line 103
    const/16 p1, 0x4000

    .line 104
    .line 105
    const-string v0, "spaceafter"

    .line 106
    .line 107
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    aput-object p0, p2, p1

    .line 113
    .line 114
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 115
    .line 116
    const p1, 0x8000

    .line 117
    .line 118
    .line 119
    const-string v0, "text.offset"

    .line 120
    .line 121
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x9

    .line 125
    .line 126
    aput-object p0, p2, p1

    .line 127
    .line 128
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 129
    .line 130
    const/high16 p1, 0x10000

    .line 131
    .line 132
    const-string v0, "bullet.offset"

    .line 133
    .line 134
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0xa

    .line 138
    .line 139
    aput-object p0, p2, p1

    .line 140
    .line 141
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 142
    .line 143
    const/high16 p1, 0x20000

    .line 144
    .line 145
    const-string v0, "defaulttab"

    .line 146
    .line 147
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0xb

    .line 151
    .line 152
    aput-object p0, p2, p1

    .line 153
    .line 154
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 155
    .line 156
    const/high16 p1, 0x40000

    .line 157
    .line 158
    const-string v0, "para_unknown_2"

    .line 159
    .line 160
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0xc

    .line 164
    .line 165
    aput-object p0, p2, p1

    .line 166
    .line 167
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 168
    .line 169
    const/high16 p1, 0x80000

    .line 170
    .line 171
    const-string v0, "para_unknown_3"

    .line 172
    .line 173
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 p1, 0xd

    .line 177
    .line 178
    aput-object p0, p2, p1

    .line 179
    .line 180
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 181
    .line 182
    const/high16 p1, 0x100000

    .line 183
    .line 184
    const-string v0, "para_unknown_4"

    .line 185
    .line 186
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0xe

    .line 190
    .line 191
    aput-object p0, p2, p1

    .line 192
    .line 193
    new-instance p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 194
    .line 195
    const/high16 p1, 0x200000

    .line 196
    .line 197
    const-string v0, "para_unknown_5"

    .line 198
    .line 199
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 p1, 0xf

    .line 203
    .line 204
    aput-object p0, p2, p1

    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 208
    .line 209
    return-object p0
.end method

.method public getParagraphStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    shr-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    return p0
.end method

.method public init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getTextType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v3, v1, [Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 13
    .line 14
    iput-object v3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 15
    .line 16
    new-array v3, v1, [Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 17
    .line 18
    iput-object v3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-lt v0, v5, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 28
    .line 29
    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 35
    .line 36
    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getParagraphProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 52
    .line 53
    invoke-virtual {v6, v5, v7, v8, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v3, v5

    .line 58
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 59
    .line 60
    aput-object v6, v5, v4

    .line 61
    .line 62
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 63
    .line 64
    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getCharacterProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v8, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v3, v5

    .line 86
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 87
    .line 88
    aput-object v6, v5, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    int-to-short v4, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
