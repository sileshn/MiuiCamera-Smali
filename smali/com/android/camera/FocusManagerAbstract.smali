.class public abstract Lcom/android/camera/FocusManagerAbstract;
.super Ljava/lang/Object;
.source "FocusManagerAbstract.java"


# static fields
.field public static final FOCUS_FROM_AUTO:I = 0x0

.field public static final FOCUS_FROM_FACE:I = 0x1

.field public static final FOCUS_FROM_FORCE:I = 0x4

.field public static final FOCUS_FROM_LONG_PRESS:I = 0x5

.field public static final FOCUS_FROM_NONE:I = -0x1

.field public static final FOCUS_FROM_OBJECT_TRACK:I = 0x2

.field public static final FOCUS_FROM_TOUCH:I = 0x3

.field public static final STATE_FAIL:I = 0x4

.field public static final STATE_FOCUSING:I = 0x1

.field public static final STATE_FOCUSING_SNAP_ON_FINISH:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SUCCESS:I = 0x3

.field public static final STATE_TIMEOUT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "FocusManagerAbstract"


# instance fields
.field protected final FOCUS_AREA_HEIGHT:I

.field protected final FOCUS_AREA_SCALE:F

.field protected final FOCUS_AREA_WIDTH:I

.field protected final METERING_AREA_SCALE:F

.field protected mActiveArraySize:Landroid/graphics/Rect;

.field protected mCancelAutoFocusIfMove:Z

.field protected mDisplayOrientation:I

.field protected mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

.field protected mInitialized:Z

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mMeteringArea:[Landroid/hardware/camera2/params/MeteringRectangle;

.field protected mMirror:Z

.field protected mPreviewHeight:I

.field protected mPreviewWidth:I

.field protected mRenderHeight:I

.field protected mRenderWidth:I

.field protected mState:I

.field mType:Lcom/android/camera/dualvideo/render/LayoutType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/FocusManagerAbstract;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/FocusManagerAbstract;->mState:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0703c1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_WIDTH:I

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0703c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_HEIGHT:I

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Lcom/android/camera/FocusManagerAbstract;->FOCUS_AREA_SCALE:F

    .line 53
    .line 54
    const v0, 0x3fe66666    # 1.8f

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/android/camera/FocusManagerAbstract;->METERING_AREA_SCALE:F

    .line 58
    .line 59
    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/camera/FocusManagerAbstract;->mType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public calculateTapArea(IIFIIIILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/FocusManagerAbstract$1;->$SwitchMap$com$android$camera$dualvideo$render$LayoutType:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/FocusManagerAbstract;->mType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/lit8 p0, p6, 0x4

    .line 25
    .line 26
    sub-int/2addr p4, p0

    .line 27
    mul-int/2addr p4, v0

    .line 28
    div-int/lit8 p0, p7, 0x2

    .line 29
    .line 30
    sub-int/2addr p5, p0

    .line 31
    mul-int/2addr p5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    div-int/lit8 p0, p6, 0x4

    .line 34
    .line 35
    sub-int/2addr p4, p0

    .line 36
    mul-int/2addr p4, v0

    .line 37
    mul-int/lit8 p5, p5, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    div-int/lit8 p0, p7, 0x4

    .line 41
    .line 42
    sub-int/2addr p5, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    div-int/lit8 p0, p7, 0x4

    .line 45
    .line 46
    add-int/2addr p5, p0

    .line 47
    :goto_0
    int-to-float p0, p1

    .line 48
    mul-float/2addr p0, p3

    .line 49
    float-to-int p0, p0

    .line 50
    int-to-float p1, p2

    .line 51
    mul-float/2addr p1, p3

    .line 52
    float-to-int p1, p1

    .line 53
    div-int/lit8 p2, p0, 0x2

    .line 54
    .line 55
    sub-int/2addr p4, p2

    .line 56
    sub-int/2addr p6, p0

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p4, p2, p6}, Lcom/android/camera/Util;->clamp(III)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    div-int/lit8 p4, p1, 0x2

    .line 63
    .line 64
    sub-int/2addr p5, p4

    .line 65
    sub-int/2addr p7, p1

    .line 66
    invoke-static {p5, p2, p7}, Lcom/android/camera/Util;->clamp(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance p4, Landroid/graphics/RectF;

    .line 71
    .line 72
    int-to-float p5, p3

    .line 73
    int-to-float p6, p2

    .line 74
    add-int/2addr p3, p0

    .line 75
    int-to-float p0, p3

    .line 76
    add-int/2addr p2, p1

    .line 77
    int-to-float p1, p2

    .line 78
    invoke-direct {p4, p5, p6, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p8}, Lcom/android/camera/Util;->rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getPreviewHeight()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewWidth()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/FocusManagerAbstract;->mDisplayOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/FocusManagerAbstract;->setMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMatrix()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/FocusManagerAbstract;->mActiveArraySize:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/FocusManagerAbstract;->mActiveArraySize:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/android/camera/FocusManagerAbstract;->mMirror:Z

    .line 33
    .line 34
    iget v3, p0, Lcom/android/camera/FocusManagerAbstract;->mDisplayOrientation:I

    .line 35
    .line 36
    iget v4, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderWidth:I

    .line 37
    .line 38
    iget v5, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderHeight:I

    .line 39
    .line 40
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewWidth:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v6

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v1, p0, Lcom/android/camera/FocusManagerAbstract;->mPreviewHeight:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v6

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v1, p0, Lcom/android/camera/FocusManagerAbstract;->mActiveArraySize:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v1, p0, Lcom/android/camera/FocusManagerAbstract;->mActiveArraySize:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move-object v1, v0

    .line 71
    move v6, v7

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    move v9, v10

    .line 75
    invoke-static/range {v1 .. v9}, Lcom/android/camera/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/camera/FocusManagerAbstract;->mMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/android/camera/FocusManagerAbstract;->mInitialized:Z

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/FocusManagerAbstract;->mMirror:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/FocusManagerAbstract;->setMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract setPreviewSize(II)V
.end method

.method public setRenderComposeType(Lcom/android/camera/dualvideo/render/LayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/FocusManagerAbstract;->mType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderHeight:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderHeight:I

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "setRenderSize: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderWidth:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " | "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/android/camera/FocusManagerAbstract;->mRenderHeight:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "FocusManagerAbstract"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/camera/FocusManagerAbstract;->setMatrix()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
