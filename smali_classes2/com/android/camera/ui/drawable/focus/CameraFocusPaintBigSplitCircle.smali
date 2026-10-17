.class public Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraFocusPaintBigSplitCircle.java"


# static fields
.field private static final SPLIT_HEIGHT:I = 0xa


# instance fields
.field private mDownPaint:Landroid/graphics/Paint;

.field private mUpPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mUpPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mUpPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 18
    .line 19
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 23
    .line 24
    sub-float v3, v2, v1

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 28
    .line 29
    sub-float v5, v4, v1

    .line 30
    .line 31
    sub-float/2addr v5, v0

    .line 32
    add-float/2addr v2, v1

    .line 33
    add-float/2addr v2, v0

    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    .line 35
    .line 36
    sub-float/2addr v4, v0

    .line 37
    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 41
    .line 42
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mUpPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mDownPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mDownPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 69
    .line 70
    sub-float v4, v3, v1

    .line 71
    .line 72
    sub-float/2addr v4, v2

    .line 73
    iget v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 74
    .line 75
    add-float/2addr v0, v5

    .line 76
    add-float/2addr v3, v1

    .line 77
    add-float/2addr v3, v2

    .line 78
    add-float/2addr v5, v1

    .line 79
    add-float/2addr v5, v2

    .line 80
    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 84
    .line 85
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mDownPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mUpPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mUpPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v1, 0x3faa3d71    # 1.33f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mUpPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mUpPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mDownPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mDownPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mDownPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigSplitCircle;->mDownPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/16 p1, 0xcc

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v1, 0xff

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
