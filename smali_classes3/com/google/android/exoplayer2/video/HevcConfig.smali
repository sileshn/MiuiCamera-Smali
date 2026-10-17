.class public final Lcom/google/android/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    move v15, v8

    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    move v5, v4

    .line 69
    move v8, v5

    .line 70
    :goto_2
    if-ge v5, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/lit8 v9, v9, 0x7f

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move v11, v4

    .line 83
    :goto_3
    if-ge v11, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sget-object v7, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    array-length v2, v7

    .line 94
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v2, v7

    .line 98
    add-int/2addr v8, v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x21

    .line 111
    .line 112
    if-ne v9, v2, :cond_2

    .line 113
    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    add-int v2, v8, v12

    .line 117
    .line 118
    invoke-static {v3, v8, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    .line 123
    .line 124
    iget v14, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    .line 125
    .line 126
    iget v15, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 127
    .line 128
    iget v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 129
    .line 130
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 131
    .line 132
    move/from16 v24, v9

    .line 133
    .line 134
    iget v9, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 135
    .line 136
    move/from16 v25, v10

    .line 137
    .line 138
    iget v10, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 139
    .line 140
    move/from16 v16, v13

    .line 141
    .line 142
    iget-object v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 143
    .line 144
    iget v2, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 145
    .line 146
    move/from16 v18, v7

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    move/from16 v20, v9

    .line 151
    .line 152
    move/from16 v21, v10

    .line 153
    .line 154
    move-object/from16 v22, v13

    .line 155
    .line 156
    move/from16 v23, v2

    .line 157
    .line 158
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move/from16 v13, v16

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move/from16 v24, v9

    .line 168
    .line 169
    move/from16 v25, v10

    .line 170
    .line 171
    :goto_4
    add-int/2addr v8, v12

    .line 172
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move/from16 v2, v17

    .line 178
    .line 179
    move/from16 v9, v24

    .line 180
    .line 181
    move/from16 v10, v25

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move/from16 v17, v2

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    move-object v11, v0

    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    add-int/lit8 v12, v1, 0x1

    .line 209
    .line 210
    move-object v10, v0

    .line 211
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "Error parsing HEVC config"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
