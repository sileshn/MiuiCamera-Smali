.class public Lcom/android/camera/watermark/gen3/TimeWaterMark;
.super Lcom/android/camera/effect/renders/WaterMark;
.source "TimeWaterMark.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeWaterMark"


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private final mIsCinematicAspectRatio:Z

.field private mPaddingX:I

.field private mPaddingY:I

.field private final mWaterHeight:I

.field private final mWaterText:Ljava/lang/String;

.field private final mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

.field private final mWaterWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/WaterMark;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mIsCinematicAspectRatio:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/android/camera/effect/renders/WaterMark;->mIsLTR:Z

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRatio(II)F

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    invoke-static {}, Lcom/android/camera/watermark/WaterMarkUtil;->getWaterMarkPaddingX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p6

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/watermark/WaterMarkUtil;->getWaterMarkPaddingY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v0, p6

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    const/16 p5, 0x5a

    .line 41
    .line 42
    if-eq p4, p5, :cond_0

    .line 43
    .line 44
    const/16 p5, 0x10e

    .line 45
    .line 46
    if-ne p4, p5, :cond_1

    .line 47
    .line 48
    :cond_0
    if-le p2, p3, :cond_1

    .line 49
    .line 50
    move v1, p3

    .line 51
    move p3, p2

    .line 52
    move p2, v1

    .line 53
    :cond_1
    invoke-static {p2, p3}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkCinematicAspectMargin(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ge p2, p3, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 60
    .line 61
    add-int/2addr p2, p4

    .line 62
    iput p2, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p2, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 66
    .line 67
    add-int/2addr p2, p4

    .line 68
    iput p2, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 69
    .line 70
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p6}, Lcom/android/gallery3d/ui/TimeWaterMarkTexture;->newInstance(Ljava/lang/String;F)Lcom/android/gallery3d/ui/TimeWaterMarkTexture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterWidth:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterHeight:I

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->calcCenterAxis()V

    .line 91
    .line 92
    .line 93
    const-string p1, "TimeWaterMark"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
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
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 24
    .line 25
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterHeight:I

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 31
    .line 32
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 33
    .line 34
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterWidth:I

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 47
    .line 48
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterWidth:I

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 54
    .line 55
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 56
    .line 57
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterHeight:I

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 67
    .line 68
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterHeight:I

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 77
    .line 78
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 79
    .line 80
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterWidth:I

    .line 81
    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 90
    .line 91
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterWidth:I

    .line 95
    .line 96
    div-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 100
    .line 101
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 102
    .line 103
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterHeight:I

    .line 107
    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mOrientation:I

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-eq v0, v3, :cond_7

    .line 120
    .line 121
    if-eq v0, v2, :cond_6

    .line 122
    .line 123
    if-eq v0, v1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 136
    .line 137
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 150
    .line 151
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 152
    .line 153
    sub-int/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    sub-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 162
    .line 163
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    div-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 176
    .line 177
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 178
    .line 179
    sub-int/2addr v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 188
    .line 189
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 190
    .line 191
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    div-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    sub-int/2addr v0, v1

    .line 201
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    iget v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    div-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 214
    .line 215
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 216
    .line 217
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen3/TimeWaterMark;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    div-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    sub-int/2addr v0, v1

    .line 227
    iput v0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 228
    .line 229
    :goto_0
    return-void
.end method


# virtual methods
.method public getCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

    .line 2
    .line 3
    return p0
.end method

.method public getTexture()Lcom/android/gallery3d/ui/BasicTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterWidth:I

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
    const-string v1, "TimeWaterMark{pictureWidth="

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
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterX:I

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
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mCenterY:I

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
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingX:I

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
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mPaddingY:I

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
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterWidth:I

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
    iget v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterHeight:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mWaterText=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterText:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x27

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", mWaterTexture="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mWaterTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", mIsCinematicAspectRatio="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;->mIsCinematicAspectRatio:Z

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x7d

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
