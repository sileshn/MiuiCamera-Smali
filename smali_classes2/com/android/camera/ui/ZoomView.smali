.class public Lcom/android/camera/ui/ZoomView;
.super Landroid/view/View;
.source "ZoomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomView"


# instance fields
.field private mAnnounceRunnable:Ljava/lang/Runnable;

.field private mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

.field private mDownPoint:I

.field private mIsInited:Z

.field private mIsVer:Z

.field private mIsVisible:Z

.field private mIsZoomMoving:Z

.field private mMaxZoomRatio:F

.field private mMinZoomRatio:F

.field private mPointView:Landroid/graphics/Point;

.field private mSupportVideoSat:Z

.field public mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/android/camera/ui/ZoomView$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ZoomView$1;-><init>(Lcom/android/camera/ui/ZoomView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/ZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public directShow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->mIsInited:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera/ui/ZoomView;->mMinZoomRatio:F

    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/ui/ZoomView;->mMaxZoomRatio:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->updateZoomRatio(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/camera/ui/ZoomView;->mPointView:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initDrawable(IZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/camera/ui/ZoomView;->mIsVer:Z

    .line 2
    .line 3
    new-instance p2, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->mIsVer:Z

    .line 10
    .line 11
    invoke-direct {p2, v0, v1, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;-><init>(Landroid/content/Context;ZI)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isZoomMoving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsInited:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsInited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v2, 0xa8

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa9

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p1, -0x43a18dfa    # -0.01357699f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->setSmoothSpeed(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x3c5e7206    # 0.01357699f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->setSmoothSpeed(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/camera/ui/ZoomView;->mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->startTouchDownAnimation(Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->stopTouchUpAnimation(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsInited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mPointView:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/camera/ui/ZoomView;->mPointView:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->containsSliderTouchRect(Landroid/graphics/Point;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/camera/ui/ZoomView;->mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->startTouchDownAnimation(Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;->setGestureDetectorEnable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    if-eq v0, p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mPointView:Landroid/graphics/Point;

    .line 93
    .line 94
    iget p0, p0, Lcom/android/camera/ui/ZoomView;->mDownPoint:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->move(Landroid/graphics/Point;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v1, p0, Lcom/android/camera/ui/ZoomView;->mDownPoint:I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;->onZoomTouchUp()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->mIsZoomMoving:Z

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->stopTouchUpAnimation(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVer:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_0
    float-to-int p1, p1

    .line 134
    iput p1, p0, Lcom/android/camera/ui/ZoomView;->mDownPoint:I

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;->onZoomTouchDown()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return v2

    .line 142
    :cond_9
    :goto_2
    return v1
.end method

.method public reInit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/camera/ui/ZoomView;->mMinZoomRatio:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentZoomRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->setCurrentZoomRatio(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportVideoSat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/ZoomView;->mSupportVideoSat:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->setSupportVideoSat(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ZoomView;->mZoomValueChangeListener:Lcom/android/camera/ui/ZoomView$zoomValueChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->mIsVisible:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateShow(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateZoomRatio(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ZoomView;->mMinZoomRatio:F

    .line 2
    iput p2, p0, Lcom/android/camera/ui/ZoomView;->mMaxZoomRatio:F

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->updateZoomRatio(FF)V

    :cond_0
    return-void
.end method

.method public updateZoomRatio(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ZoomView;->mMinZoomRatio:F

    .line 6
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomView;->mMaxZoomRatio:F

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->mCameraZoomAnimateDrawable:Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;

    if-eqz v0, :cond_0

    .line 8
    iget p0, p0, Lcom/android/camera/ui/ZoomView;->mMinZoomRatio:F

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/drawable/zoom/CameraZoomAnimateDrawable;->updateZoomRatio(FF)V

    :cond_0
    return-void
.end method
