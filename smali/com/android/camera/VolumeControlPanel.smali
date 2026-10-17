.class public Lcom/android/camera/VolumeControlPanel;
.super Landroid/view/View;
.source "VolumeControlPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:F = 50.0f

.field private static final LIMIT_SMALL_VALUE:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "VolumeControlPanel"

.field private static final ZERO_VALUE:F


# instance fields
.field private antiAlias:Z

.field private mDialColor:I

.field private mDialPaint:Landroid/graphics/Paint;

.field private mLastX:F

.field private mOffsetX:F

.field private mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

.field private mPath:Landroid/graphics/Path;

.field private mRect:Landroid/graphics/RectF;

.field private mRoundRadius:F

.field private mTemporaryValue:F

.field private mUnitLength:F

.field private mVolumeRectBottom:F

.field private mVolumeRectLeft:F

.field private mVolumeRectRight:F

.field private mVolumeRectTop:F

.field private mVolumeRectWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/VolumeControlPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera/VolumeControlPanel;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/VolumeControlPanel;->mRect:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/VolumeControlPanel;->Init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/VolumeControlPanel;->initConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/VolumeControlPanel;->initPaint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "pro_set_gain_value"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->mTemporaryValue:F

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/android/camera/R$styleable;->VolumeControl:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/android/camera/VolumeControlPanel;->antiAlias:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->mDialColor:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v0, 0x7f070a04

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectTop:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v2, 0x7f070a02

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectBottom:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectLeft:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f070a01

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectWidth:F

    .line 92
    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr p2, v0

    .line 96
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->mUnitLength:F

    .line 97
    .line 98
    mul-float/2addr p2, v1

    .line 99
    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/VolumeControlPanel;->mDialPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/camera/VolumeControlPanel;->antiAlias:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->mDialPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->mDialColor:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public gainValueResetHorizontal(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mUnitLength:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 5
    .line 6
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->mTemporaryValue:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->setMicState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;->setSilenceUpSwitchTarget(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setMicState(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;->setSilenceUpSwitchTarget(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->mRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->mPath:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/camera/VolumeControlPanel;->mRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->mRoundRadius:F

    .line 31
    .line 32
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->mPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectLeft:F

    .line 48
    .line 49
    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectTop:F

    .line 50
    .line 51
    iget v5, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 52
    .line 53
    iget v6, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectBottom:F

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/camera/VolumeControlPanel;->mDialPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->mLastX:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->mOffsetX:F

    .line 22
    .line 23
    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->mLastX:F

    .line 24
    .line 25
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectLeft:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMicState()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setMicState(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;->setSilenceUpSwitchTarget(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 51
    .line 52
    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->mOffsetX:F

    .line 53
    .line 54
    sub-float/2addr v0, v3

    .line 55
    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectLeft:F

    .line 56
    .line 57
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMicState()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setMicState(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;->setSilenceUpSwitchTarget(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mOffsetX:F

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setValueHorizontal(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "attr_pro_mode_adjust_volume_control_click"

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->mTemporaryValue:F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "attr_pro_mode_adjust_volume_control_value"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "M_proVideo_"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;->setPostDelayedTime()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_4
    const-string p1, "VolumeControlPanel"

    .line 122
    .line 123
    const-string/jumbo v1, "onTouchEvent:ACTION_DOWN"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->mLastX:F

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;->removePostDelayedTime()V

    .line 134
    .line 135
    .line 136
    return v2
.end method

.method public setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VolumeControlPanel"

    .line 5
    .line 6
    const-string/jumbo v2, "setOnVolumeListener()"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 13
    .line 14
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->mRoundRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setValueHorizontal(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 5
    .line 6
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectWidth:F

    .line 7
    .line 8
    cmpl-float v1, v0, p1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpg-float p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->mVolumeRectRight:F

    .line 23
    .line 24
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mUnitLength:F

    .line 25
    .line 26
    div-float v1, p1, v0

    .line 27
    .line 28
    const v3, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    div-float v2, p1, v0

    .line 37
    .line 38
    :goto_1
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->mTemporaryValue:F

    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/protocol/protocols/ChangeGainProtocol;->impl2()Lcom/android/camera/protocol/protocols/ChangeGainProtocol;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xb4

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mTemporaryValue:F

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/ChangeGainProtocol;->setGainValue(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->mOnVolumeControlListener:Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;

    .line 64
    .line 65
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->mTemporaryValue:F

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/android/camera/VolumeControlPanel$OnVolumeControlListener;->putVolumeControlValue(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
