.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;
.super Ljava/lang/Object;
.source "ImageBufferUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COLOR_FormatI420:I = 0x1

.field private static final COLOR_FormatNV21:I = 0x2

.field private static data:[B

.field private static imageHeight:I

.field private static imageWidth:I

.field private static mCameraNV21Byte:[B

.field private static rowData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDataFromImage(Landroid/media/Image;I)[B
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aget-object v6, v0, v5

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    aget-object v8, v0, v7

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    aget-object v9, v0, v5

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    aget-object v10, v0, v7

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    aget-object v11, v0, v3

    .line 47
    .line 48
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aget-object v12, v0, v5

    .line 53
    .line 54
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    sub-int/2addr v13, v14

    .line 67
    aget-object v0, v0, v7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    sub-int/2addr v14, v15

    .line 82
    sget-object v15, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 83
    .line 84
    if-eqz v15, :cond_0

    .line 85
    .line 86
    array-length v15, v15

    .line 87
    mul-int v16, v1, v2

    .line 88
    .line 89
    mul-int/lit8 v16, v16, 0x3

    .line 90
    .line 91
    div-int/lit8 v5, v16, 0x2

    .line 92
    .line 93
    if-ge v15, v5, :cond_1

    .line 94
    .line 95
    :cond_0
    mul-int v5, v1, v2

    .line 96
    .line 97
    mul-int/lit8 v5, v5, 0x3

    .line 98
    .line 99
    div-int/2addr v5, v7

    .line 100
    new-array v5, v5, [B

    .line 101
    .line 102
    sput-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 103
    .line 104
    :cond_1
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    sget-object v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 107
    .line 108
    mul-int v5, v1, v2

    .line 109
    .line 110
    invoke-virtual {v11, v4, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v5, v3

    .line 116
    move v15, v5

    .line 117
    :goto_0
    mul-int v3, v1, v2

    .line 118
    .line 119
    if-ge v5, v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 125
    .line 126
    invoke-virtual {v11, v3, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/2addr v15, v4

    .line 130
    add-int/2addr v5, v1

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-ne v9, v3, :cond_4

    .line 133
    .line 134
    if-ne v10, v3, :cond_4

    .line 135
    .line 136
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 137
    .line 138
    mul-int/2addr v1, v2

    .line 139
    invoke-virtual {v12, v3, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 143
    .line 144
    div-int/lit8 v3, v1, 0x4

    .line 145
    .line 146
    add-int/2addr v1, v3

    .line 147
    invoke-virtual {v0, v2, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    if-ne v9, v7, :cond_7

    .line 152
    .line 153
    if-ne v10, v7, :cond_7

    .line 154
    .line 155
    if-ne v6, v1, :cond_5

    .line 156
    .line 157
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 158
    .line 159
    mul-int/2addr v1, v2

    .line 160
    invoke-virtual {v0, v3, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    neg-int v3, v8

    .line 165
    move v4, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_2
    div-int/lit8 v6, v2, 0x2

    .line 169
    .line 170
    if-ge v3, v6, :cond_7

    .line 171
    .line 172
    add-int/2addr v4, v8

    .line 173
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    if-ne v3, v6, :cond_6

    .line 179
    .line 180
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 181
    .line 182
    mul-int v7, v1, v2

    .line 183
    .line 184
    add-int/2addr v7, v5

    .line 185
    sub-int v9, v14, v4

    .line 186
    .line 187
    invoke-virtual {v0, v6, v7, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 192
    .line 193
    mul-int v7, v1, v2

    .line 194
    .line 195
    add-int/2addr v7, v5

    .line 196
    invoke-virtual {v0, v6, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    :goto_3
    add-int/2addr v5, v1

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_4
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->mCameraNV21Byte:[B

    .line 204
    .line 205
    return-object v0
.end method

.method public static getNV21(Landroid/media/Image;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->getDataFromImage(Landroid/media/Image;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static isImageFormatSupported(Landroid/media/Image;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x32315659

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
