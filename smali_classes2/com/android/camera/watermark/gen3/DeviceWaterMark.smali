.class public Lcom/android/camera/watermark/gen3/DeviceWaterMark;
.super Lcom/android/camera/effect/renders/WaterMark;
.source "DeviceWaterMark.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceWaterMark"


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private final mIsCinematicAspectRatio:Z

.field private mPaddingX:I

.field private mPaddingY:I

.field private final mWaterHeight:I

.field private mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

.field private final mWaterWidth:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZIZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/renders/WaterMark;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mIsCinematicAspectRatio:Z

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/android/camera/effect/renders/WaterMark;->mIsLTR:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRatio(II)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/android/camera/watermark/WaterMarkUtil;->getWaterMarkPaddingX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/watermark/WaterMarkUtil;->getWaterMarkPaddingY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    iput v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-eq p3, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10e

    .line 45
    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    if-le p1, p2, :cond_1

    .line 49
    .line 50
    move v2, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v2

    .line 53
    :cond_1
    invoke-static {p1, p2}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkCinematicAspectMargin(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge p1, p2, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 60
    .line 61
    add-int/2addr p1, p3

    .line 62
    iput p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iput p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static {p4, v0, p7}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getDeviceWatermark(Ljava/lang/String;FZ)Lcom/android/gallery3d/ui/BasicTexture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    if-eqz p6, :cond_4

    .line 81
    .line 82
    const/16 p1, 0xb4

    .line 83
    .line 84
    if-ne p6, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p4, v0, p1, p7}, Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZZ)Lcom/android/gallery3d/ui/DeviceWaterMarkTexture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterWidth:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterHeight:I

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->calcCenterAxis()V

    .line 112
    .line 113
    .line 114
    const-string p1, "DeviceWaterMark"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private calcCenterAxis()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mIsLTR:Z

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/16 v2, 0xb4

    .line 6
    .line 7
    const/16 v3, 0x5a

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mOrientation:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 33
    .line 34
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 48
    .line 49
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 60
    .line 61
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 75
    .line 76
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 87
    .line 88
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 89
    .line 90
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 114
    .line 115
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 116
    .line 117
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mOrientation:I

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eq v0, v3, :cond_7

    .line 135
    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    if-eq v0, v1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 142
    .line 143
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterHeight:I

    .line 144
    .line 145
    div-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 149
    .line 150
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 151
    .line 152
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 153
    .line 154
    sub-int/2addr v0, v1

    .line 155
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterWidth:I

    .line 156
    .line 157
    div-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    sub-int/2addr v0, v1

    .line 160
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 164
    .line 165
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterWidth:I

    .line 166
    .line 167
    div-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 171
    .line 172
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 173
    .line 174
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterHeight:I

    .line 175
    .line 176
    div-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 183
    .line 184
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterHeight:I

    .line 188
    .line 189
    div-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    sub-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 193
    .line 194
    iget v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 195
    .line 196
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterWidth:I

    .line 197
    .line 198
    div-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    add-int/2addr v0, v1

    .line 201
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 205
    .line 206
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 207
    .line 208
    sub-int/2addr v0, v1

    .line 209
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterWidth:I

    .line 210
    .line 211
    div-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    sub-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 215
    .line 216
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 217
    .line 218
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 219
    .line 220
    sub-int/2addr v0, v1

    .line 221
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterHeight:I

    .line 222
    .line 223
    div-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    sub-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 227
    .line 228
    :goto_0
    return-void
.end method


# virtual methods
.method public getCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 2
    .line 3
    return p0
.end method

.method public getTexture()Lcom/android/gallery3d/ui/BasicTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeviceWaterMark{pictureWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pictureHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", orientation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/effect/renders/WaterMark;->mOrientation:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mCenterX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterX:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mCenterY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mCenterY:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mPaddingX="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingX:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mPaddingY="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mPaddingY:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mWaterWidth="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterWidth:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mWaterHeight="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterHeight:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mIsLTR="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/WaterMark;->mIsLTR:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mWaterTexture="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mIsCinematicAspectRatio="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/android/camera/watermark/gen3/DeviceWaterMark;->mIsCinematicAspectRatio:Z

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
