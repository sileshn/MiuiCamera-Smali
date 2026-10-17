.class public Lcom/android/camera/ui/AfRegionsView;
.super Landroid/view/View;
.source "AfRegionsView.java"

# interfaces
.implements Lcom/android/camera/ui/Rotatable;


# static fields
.field private static final TRACK_HUMAN_DETECT_AREA_RATIO:F = 0.75f


# instance fields
.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mCamera2TranslateMatrix:Landroid/graphics/Matrix;

.field protected mCameraDisplayOrientation:I

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mCanvasMatrix:Landroid/graphics/Matrix;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMeteringRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

.field protected mOrientation:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mShowTrackFocusDetectArea:Z

.field private mTrackFocusPaint:Landroid/graphics/Paint;

.field private mTrackFocusRect:Landroid/graphics/Rect;

.field private mZoomValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mRect:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mMatrix:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mRect:Landroid/graphics/RectF;

    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mMatrix:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mRect:Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v1, -0xff0100

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mTrackFocusPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mTrackFocusRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    check-cast p1, Lcom/android/camera/ActivityBase;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 66
    .line 67
    return-void
.end method

.method private prepareMatrix(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->mZoomValue:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->scaleCamera2Matrix(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/android/camera/ui/AfRegionsView;->mCameraDisplayOrientation:I

    .line 32
    .line 33
    const/16 v1, 0x5a

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x10e

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v5

    .line 49
    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/2addr v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v0, v5

    .line 64
    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-int/2addr v0, v1

    .line 71
    :goto_1
    move v4, v0

    .line 72
    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->mMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget v3, p0, Lcom/android/camera/ui/AfRegionsView;->mCameraDisplayOrientation:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/lit8 v6, v0, 0x2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/lit8 v7, v0, 0x2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move v2, p1

    .line 101
    invoke-static/range {v1 .. v9}, Lcom/android/camera/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->mMatrix:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iget v0, p0, Lcom/android/camera/ui/AfRegionsView;->mOrientation:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget p0, p0, Lcom/android/camera/ui/AfRegionsView;->mOrientation:I

    .line 115
    .line 116
    int-to-float p0, p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mMeteringRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/AfRegionsView;->mShowTrackFocusDetectArea:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mTrackFocusRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mTrackFocusRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/render/RectUtil;->centerScale(Landroid/graphics/Rect;F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mTrackFocusRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->mTrackFocusPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mMeteringRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/android/camera/ui/AfRegionsView;->mOrientation:I

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mMeteringRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->mRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/AfRegionsView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->mRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setAfRegionRect([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->mMeteringRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->mZoomValue:F

    .line 11
    .line 12
    invoke-direct {p0, p4}, Lcom/android/camera/ui/AfRegionsView;->prepareMatrix(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/AfRegionsView;->mCameraDisplayOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/AfRegionsView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTrackFocusDetectArea()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/AfRegionsView;->mShowTrackFocusDetectArea:Z

    .line 3
    .line 4
    return-void
.end method

.method public transToViewRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
