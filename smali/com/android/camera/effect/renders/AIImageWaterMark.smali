.class public Lcom/android/camera/effect/renders/AIImageWaterMark;
.super Lcom/android/camera/effect/renders/WaterMark;
.source "AIImageWaterMark.java"


# static fields
.field private static final PADDINGX:I

.field private static final PADDINGY:I


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mHeight:I

.field private mImageTexture:Lcom/android/gallery3d/ui/BitmapTexture;

.field private mRange:[I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;III[I[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/WaterMark;-><init>(III)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mCenterX:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mCenterY:I

    .line 8
    .line 9
    iput p2, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mHeight:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mRange:[I

    .line 14
    .line 15
    const/16 p3, 0x5a

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    if-eq p4, p3, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x10e

    .line 21
    .line 22
    if-ne p4, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    aget p4, p6, p2

    .line 31
    .line 32
    mul-float/2addr p3, p4

    .line 33
    float-to-double p3, p3

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    double-to-int p3, p3

    .line 39
    and-int/lit8 p3, p3, -0x2

    .line 40
    .line 41
    iput p3, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mWidth:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    aget p4, p6, p5

    .line 49
    .line 50
    mul-float/2addr p3, p4

    .line 51
    float-to-double p3, p3

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    double-to-int p3, p3

    .line 57
    and-int/lit8 p3, p3, -0x2

    .line 58
    .line 59
    iput p3, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mHeight:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-float p3, p3

    .line 67
    aget p4, p6, p5

    .line 68
    .line 69
    mul-float/2addr p3, p4

    .line 70
    float-to-double p3, p3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    double-to-int p3, p3

    .line 76
    and-int/lit8 p3, p3, -0x2

    .line 77
    .line 78
    iput p3, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mWidth:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    aget p4, p6, p2

    .line 86
    .line 87
    mul-float/2addr p3, p4

    .line 88
    float-to-double p3, p3

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    double-to-int p3, p3

    .line 94
    and-int/lit8 p3, p3, -0x2

    .line 95
    .line 96
    iput p3, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mHeight:I

    .line 97
    .line 98
    :goto_1
    new-instance p3, Lcom/android/gallery3d/ui/BitmapTexture;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lcom/android/gallery3d/ui/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mImageTexture:Lcom/android/gallery3d/ui/BitmapTexture;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/android/gallery3d/ui/UploadedTexture;->setOpaque(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/android/camera/effect/renders/AIImageWaterMark;->calcCenterAxis()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private calcCenterAxis()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mRange:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    div-int/2addr v3, v2

    .line 10
    add-int/2addr v1, v3

    .line 11
    iput v1, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mCenterX:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    div-int/2addr v0, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mCenterY:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCenterX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mCenterX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mCenterY:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingX()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPaddingY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTexture()Lcom/android/gallery3d/ui/BasicTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mImageTexture:Lcom/android/gallery3d/ui/BitmapTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/AIImageWaterMark;->mWidth:I

    .line 2
    .line 3
    return p0
.end method
