.class public final Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;
.super Lorg/apache/poi/hwpf/model/FormattedDiskPage;
.source "PAPFormattedDiskPage.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final BX_SIZE:I = 0xd

.field private static final FC_SIZE:I = 0x4


# instance fields
.field private _overFlow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field

.field private _papxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public constructor <init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 11

    .line 5
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>([BI)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    .line 7
    :goto_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    if-ge p3, v0, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->getStart(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->getEnd(I)I

    move-result v1

    .line 10
    invoke-interface {p4, v0, v1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndexRanges(II)[[I

    move-result-object v0

    array-length v1, v0

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    new-instance v10, Lorg/apache/poi/hwpf/model/PAPX;

    aget v5, v3, p1

    const/4 v4, 0x1

    aget v6, v3, v4

    invoke-virtual {p0, p3}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v7

    invoke-direct {p0, p3}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getParagraphHeight(I)Lorg/apache/poi/hwpf/model/ParagraphHeight;

    move-result-object v8

    move-object v4, v10

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(II[BLorg/apache/poi/hwpf/model/ParagraphHeight;[B)V

    .line 12
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    return-void
.end method

.method private getParagraphHeight(I)Lorg/apache/poi/hwpf/model/ParagraphHeight;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0xd

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-instance p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hwpf/model/ParagraphHeight;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public fill(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getGrpprl(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_crun:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0xd

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    .line 22
    .line 23
    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    .line 35
    .line 36
    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :goto_0
    new-array v1, v0, [B

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_fkp:[B

    .line 53
    .line 54
    iget p0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_offset:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    add-int/2addr p0, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v2, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public getOverflow()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPAPX(I)Lorg/apache/poi/hwpf/model/PAPX;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hwpf/model/PAPX;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPAPXs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

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

.method public toByteArray(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iget-object v3, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    move v7, v4

    .line 20
    move v8, v6

    .line 21
    :goto_0
    const/16 v10, 0x1e8

    .line 22
    .line 23
    const/16 v11, 0x1ff

    .line 24
    .line 25
    if-ge v7, v3, :cond_4

    .line 26
    .line 27
    iget-object v12, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lorg/apache/poi/hwpf/model/PAPX;

    .line 34
    .line 35
    invoke-virtual {v12}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    array-length v13, v12

    .line 40
    if-le v13, v10, :cond_0

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    :cond_0
    invoke-static {v12, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v13, 0x11

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x11

    .line 56
    .line 57
    :goto_1
    add-int/2addr v8, v5

    .line 58
    rem-int/lit8 v5, v7, 0x2

    .line 59
    .line 60
    add-int/2addr v5, v11

    .line 61
    if-le v8, v5, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    rem-int/lit8 v13, v13, 0x2

    .line 65
    .line 66
    if-lez v13, :cond_3

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    move-object v5, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_3
    if-eq v7, v3, :cond_5

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v8, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    int-to-byte v3, v7

    .line 96
    aput-byte v3, v2, v11

    .line 97
    .line 98
    mul-int/lit8 v3, v7, 0x4

    .line 99
    .line 100
    add-int/2addr v3, v6

    .line 101
    new-array v5, v4, [B

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move v12, v4

    .line 105
    move v13, v12

    .line 106
    :goto_4
    if-ge v12, v7, :cond_a

    .line 107
    .line 108
    iget-object v8, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lorg/apache/poi/hwpf/model/PAPX;

    .line 115
    .line 116
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PAPX;->getParagraphHeight()Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Lorg/apache/poi/hwpf/model/ParagraphHeight;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    array-length v6, v15

    .line 129
    const/4 v9, 0x2

    .line 130
    if-le v6, v10, :cond_6

    .line 131
    .line 132
    array-length v6, v15

    .line 133
    sub-int/2addr v6, v9

    .line 134
    new-array v6, v6, [B

    .line 135
    .line 136
    array-length v10, v15

    .line 137
    sub-int/2addr v10, v9

    .line 138
    invoke-static {v15, v9, v6, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v4}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    new-array v0, v15, [B

    .line 157
    .line 158
    invoke-static {v0, v4, v6}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x6646

    .line 162
    .line 163
    const/4 v15, 0x2

    .line 164
    invoke-static {v0, v15, v6}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    invoke-static {v0, v6, v10}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v0, v15

    .line 175
    const/4 v6, 0x4

    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    move v15, v9

    .line 179
    move-object/from16 v9, p1

    .line 180
    .line 181
    :goto_5
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-nez v16, :cond_7

    .line 186
    .line 187
    array-length v6, v0

    .line 188
    array-length v10, v0

    .line 189
    rem-int/2addr v10, v15

    .line 190
    rsub-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    add-int/2addr v6, v10

    .line 193
    sub-int/2addr v11, v6

    .line 194
    rem-int/lit8 v6, v11, 0x2

    .line 195
    .line 196
    sub-int/2addr v11, v6

    .line 197
    :cond_7
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-interface {v1, v6}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v2, v13, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 206
    .line 207
    .line 208
    div-int/lit8 v6, v11, 0x2

    .line 209
    .line 210
    int-to-byte v6, v6

    .line 211
    aput-byte v6, v2, v3

    .line 212
    .line 213
    add-int/lit8 v6, v3, 0x1

    .line 214
    .line 215
    array-length v10, v14

    .line 216
    invoke-static {v14, v4, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    if-nez v16, :cond_9

    .line 220
    .line 221
    array-length v5, v0

    .line 222
    const/4 v6, 0x2

    .line 223
    rem-int/2addr v5, v6

    .line 224
    if-lez v5, :cond_8

    .line 225
    .line 226
    add-int/lit8 v5, v11, 0x1

    .line 227
    .line 228
    array-length v10, v0

    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    div-int/2addr v10, v6

    .line 232
    int-to-byte v6, v10

    .line 233
    aput-byte v6, v2, v11

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    add-int/lit8 v5, v11, 0x1

    .line 237
    .line 238
    array-length v10, v0

    .line 239
    div-int/2addr v10, v6

    .line 240
    int-to-byte v6, v10

    .line 241
    aput-byte v6, v2, v5

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    :goto_6
    array-length v6, v0

    .line 246
    invoke-static {v0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    move-object v5, v0

    .line 250
    :cond_9
    add-int/lit8 v3, v3, 0xd

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x4

    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    const/16 v10, 0x1e8

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v1, v0}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v2, v13, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method
