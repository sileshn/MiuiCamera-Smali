.class public Lcom/android/camera/watermark/gen2/ImageWaterMark;
.super Lcom/android/camera/effect/renders/WaterMark;
.source "ImageWaterMark.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageWaterMark"


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mHeight:I

.field private mImageTexture:Lcom/android/gallery3d/ui/BitmapTexture;

.field private mIsCinematicAspectRatio:Z

.field private mPaddingX:I

.field private mPaddingY:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/WaterMark;-><init>(III)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mIsCinematicAspectRatio:Z

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3, p5, v0, p4}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->calcDualCameraWatermarkLocationByCinema(IIIII)[I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-static {p2, p3, p4, p5}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->calcDualCameraWatermarkLocation(IIII)[I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p4, "ImageWaterMark: "

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 p4, 0x0

    .line 55
    new-array p5, p4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "ImageWaterMark"

    .line 58
    .line 59
    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget p3, p2, p4

    .line 63
    .line 64
    iput p3, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mWidth:I

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    aget p3, p2, p3

    .line 68
    .line 69
    iput p3, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mHeight:I

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aget p3, p2, p3

    .line 73
    .line 74
    iput p3, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingX:I

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aget p2, p2, p3

    .line 78
    .line 79
    iput p2, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingY:I

    .line 80
    .line 81
    new-instance p2, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mImageTexture:Lcom/android/gallery3d/ui/BitmapTexture;

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lcom/android/gallery3d/ui/UploadedTexture;->setOpaque(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->calcCenterAxis()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/android/camera/Util;->sIsDumpLog:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->print()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private calcCenterAxis()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingY:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterX:I

    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingX:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterY:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 42
    .line 43
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingX:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterX:I

    .line 54
    .line 55
    iget v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingY:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterY:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureWidth:I

    .line 68
    .line 69
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingY:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterX:I

    .line 80
    .line 81
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 82
    .line 83
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingX:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterY:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingX:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterX:I

    .line 106
    .line 107
    iget v0, p0, Lcom/android/camera/effect/renders/WaterMark;->mPictureHeight:I

    .line 108
    .line 109
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingY:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/android/camera/watermark/gen2/ImageWaterMark;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    sub-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterY:I

    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private print()V
    .locals 2
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
    const-string v1, "WaterMark pictureWidth="

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
    const-string v1, " pictureHeight="

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
    const-string v1, " centerX="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterX:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " centerY="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterY:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " waterWidth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " waterHeight="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mHeight:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " paddingX="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingX:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " paddingY="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingY:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "ImageWaterMark"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mCenterY:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingX:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mPaddingY:I

    .line 2
    .line 3
    return p0
.end method

.method public getTexture()Lcom/android/gallery3d/ui/BasicTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mImageTexture:Lcom/android/gallery3d/ui/BitmapTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/watermark/gen2/ImageWaterMark;->mWidth:I

    .line 2
    .line 3
    return p0
.end method
