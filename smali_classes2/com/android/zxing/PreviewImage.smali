.class public Lcom/android/zxing/PreviewImage;
.super Ljava/lang/Object;
.source "PreviewImage.java"


# static fields
.field public static final PREVIEW_STATUS_NORMAL:I = 0x2

.field public static final PREVIEW_STATUS_START:I = 0x1

.field public static final PREVIEW_STATUS_STOP:I = 0x3

.field public static final PREVIEW_STATUS_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PreviewImage"


# instance fields
.field private mCameraId:I

.field private mData:[B

.field private mFormat:I

.field private mHeight:I

.field private mOrientation:I

.field private mPreviewStatus:I

.field private mTimestamp:J

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 3
    iput p2, p0, Lcom/android/zxing/PreviewImage;->mCameraId:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/zxing/PreviewImage;->setImage(Landroid/media/Image;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/zxing/PreviewImage;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 6
    iget-object v0, p1, Lcom/android/zxing/PreviewImage;->mData:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 7
    iget-wide v0, p1, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    iput-wide v0, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    .line 8
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mWidth:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 9
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mHeight:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 10
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mFormat:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    .line 11
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mOrientation:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mOrientation:I

    .line 12
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mCameraId:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mCameraId:I

    .line 13
    iget p1, p1, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    iput p1, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    return-void
.end method

.method private fillYUVDataWithoutPadding(Landroid/media/Image;)V
    .locals 13

    .line 1
    const-string v0, "PreviewImage"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v5, 0x2

    .line 19
    aget-object p1, p1, v5

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v11, "fillYUVDataWithoutPadding: image size="

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v11, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v11, "x"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v11, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v11, ", yBufSize="

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ", uvBufSize="

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, ", yRowStride="

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v11, ", uvRowStride="

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v0, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v10, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 111
    .line 112
    iget v11, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 113
    .line 114
    mul-int/2addr v11, v10

    .line 115
    mul-int/lit8 v11, v11, 0x3

    .line 116
    .line 117
    div-int/2addr v11, v5

    .line 118
    iget-object v12, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    array-length v12, v12

    .line 123
    if-eq v12, v11, :cond_1

    .line 124
    .line 125
    :cond_0
    new-array v11, v11, [B

    .line 126
    .line 127
    iput-object v11, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 128
    .line 129
    :cond_1
    if-ne v6, v10, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 137
    .line 138
    invoke-virtual {p1, v3, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v8, v4

    .line 143
    move v9, v8

    .line 144
    :goto_0
    iget v10, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 145
    .line 146
    if-ge v8, v10, :cond_3

    .line 147
    .line 148
    mul-int v10, v6, v8

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    iget-object v10, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 154
    .line 155
    iget v11, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 156
    .line 157
    invoke-virtual {v3, v10, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    iget v10, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 161
    .line 162
    add-int/2addr v9, v10

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_1
    iget v3, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 167
    .line 168
    div-int/2addr v3, v5

    .line 169
    if-ge v4, v3, :cond_4

    .line 170
    .line 171
    mul-int v3, v7, v4

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 177
    .line 178
    iget v6, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {p1, v3, v9, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    iget v3, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 192
    .line 193
    add-int/2addr v9, v3

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 198
    .line 199
    array-length p1, p0

    .line 200
    add-int/lit8 p1, p1, -0x1

    .line 201
    .line 202
    array-length v3, p0

    .line 203
    add-int/lit8 v3, v3, -0x3

    .line 204
    .line 205
    aget-byte v3, p0, v3

    .line 206
    .line 207
    aput-byte v3, p0, p1

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string p1, "fillYUVDataWithoutPadding: cost time = "

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    sub-long/2addr v3, v1

    .line 224
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "ms"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    :catch_0
    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setImage(Landroid/media/Image;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    .line 26
    .line 27
    iput p2, p0, Lcom/android/zxing/PreviewImage;->mOrientation:I

    .line 28
    .line 29
    const/16 p2, 0x23

    .line 30
    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/android/zxing/PreviewImage;->fillYUVDataWithoutPadding(Landroid/media/Image;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewImage{mData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mTimestamp="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mWidth="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mHeight="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", mFormat="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x7d

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
