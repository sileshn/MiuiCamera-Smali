.class public Lcom/android/camera/panorama/direction/DirectionFunction;
.super Ljava/lang/Object;
.source "DirectionFunction.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final DIRECTION_DOWN:I = 0x3

.field public static final DIRECTION_LEFT:I = 0x0

.field public static final DIRECTION_NONE:I = -0x1

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x2


# instance fields
.field private final mAngle:I

.field protected mDirection:I

.field private final mInputHeight:I

.field private final mInputWidth:I

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mScale:F


# direct methods
.method public constructor <init>(IIIIFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mDirection:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    .line 10
    .line 11
    iput p5, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    .line 12
    .line 13
    iput p6, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    .line 14
    .line 15
    iput p3, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxWidth:I

    .line 16
    .line 17
    iput p4, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxHeight:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAngle()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    .line 2
    .line 3
    return p0
.end method

.method public getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalPreviewSize()Landroid/util/Size;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget v2, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    .line 9
    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x10e

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    .line 23
    .line 24
    :goto_1
    int-to-float p0, p0

    .line 25
    div-float/2addr p0, v1

    .line 26
    float-to-int p0, p0

    .line 27
    and-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    and-int/lit8 p0, p0, -0x2

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getScale()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalPreviewSize()Landroid/util/Size;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mMaxHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mScale:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget v2, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mAngle:I

    .line 9
    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x10e

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputWidth:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mInputHeight:I

    .line 23
    .line 24
    :goto_1
    int-to-float p0, p0

    .line 25
    div-float/2addr p0, v1

    .line 26
    float-to-int p0, p0

    .line 27
    and-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
