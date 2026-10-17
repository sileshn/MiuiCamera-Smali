.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "CameraSnapView.java"

# interfaces
.implements Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$SnapListener;,
        Lcom/android/camera/ui/CameraSnapView$SnapEvent;
    }
.end annotation


# static fields
.field private static final LONG_PRESS_TIME:I = 0x320

.field private static final MSG_START_CANCEL_OUT:I = 0x6

.field private static final MSG_START_CLICK:I = 0x1

.field private static final MSG_START_DRAGGING:I = 0x3

.field private static final MSG_START_FORCE_CLICK:I = 0x7

.field private static final MSG_START_LONG_PRESS:I = 0x2

.field private static final MSG_START_LONG_PRESS_CANCEL_IN:I = 0x5

.field private static final MSG_START_LONG_PRESS_CANCEL_OUT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CameraSnapView"


# instance fields
.field private cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

.field private isNormalIntent:Z

.field private isSuspendShutterOn:Z

.field private mCancelRespond:Z

.field private mClickRegionRect:Landroid/graphics/Rect;

.field private mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

.field private mCurrentMode:I

.field private mDownX:F

.field private mDownY:F

.field private mDraggingDistance:I

.field private mDraggingHorizontal:Z

.field private mDraggingMinDistance:F

.field private mDraggingMinus:Z

.field private mDraggingTriggerDistance:F

.field private mDraggingXOffset:F

.field private mDraggingYOffset:F

.field private mEnableSnapClick:Z

.field private mGlobalLeft:I

.field private mGlobalTop:I

.field private mHandler:Landroid/os/Handler;

.field private mHasCancelByOutside:Z

.field private mHeight:I

.field private mLongPressTime:I

.field private mMaxOperationDistance:I

.field private mMissTaken:Z

.field private mMoving:Z

.field private mMovingHorizontal:Z

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOperationWidth:F

.field private mPressDownTime:J

.field private mPressUpTime:J

.field private mRotation:F

.field private mSnapButtonDownedStat:Z

.field private mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

.field private mSticky:Z

.field private mStickyDistance:F

.field private mSupportDraggingByStableCondition:Ljava/lang/Boolean;

.field private mTriggerDragging:Z

.field private mTriggerDraggingThreshold:F

.field private mViewRegionRect:Landroid/graphics/Rect;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mEnableSnapClick:Z

    const/16 v0, 0x320

    .line 3
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mLongPressTime:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapButtonDownedStat:Z

    const/high16 v1, 0x43c80000    # 400.0f

    .line 5
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingMinDistance:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    .line 10
    new-instance v1, Lcom/android/camera/ui/CameraSnapView$1;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/CameraSnapView$1;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mEnableSnapClick:Z

    const/16 p2, 0x320

    .line 16
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->mLongPressTime:I

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapButtonDownedStat:Z

    const/high16 v0, 0x43c80000    # 400.0f

    .line 18
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 19
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingMinDistance:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 21
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 22
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    .line 23
    new-instance v0, Lcom/android/camera/ui/CameraSnapView$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/CameraSnapView$1;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    .line 24
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    .line 25
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mEnableSnapClick:Z

    const/16 p2, 0x320

    .line 29
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->mLongPressTime:I

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapButtonDownedStat:Z

    const/high16 p3, 0x43c80000    # 400.0f

    .line 31
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 32
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingMinDistance:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 34
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 35
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    .line 36
    new-instance p3, Lcom/android/camera/ui/CameraSnapView$1;

    invoke-direct {p3, p0}, Lcom/android/camera/ui/CameraSnapView$1;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p3, p0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    .line 37
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    .line 38
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->resetDraggingDistance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->lambda$setSnapClickEnable$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->lambda$updateMultiCapture$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$SnapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/CameraSnapView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->resetDraggingDistance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/android/camera/ui/CameraSnapView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    .line 2
    .line 3
    return p1
.end method

.method private checkMovingEnable()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->mMovingHorizontal:Z

    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canDragOutSuspendButton()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget v5, p0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    .line 30
    .line 31
    invoke-interface {v0, v1, v5, v4}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->handleDragCondition(FFZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    .line 41
    .line 42
    return v3
.end method

.method private initDragingTopBottom(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x3fde00d1b71758e2L    # 0.4688

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingDistance:I

    .line 18
    .line 19
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->mGlobalTop:I

    .line 20
    .line 21
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mGlobalLeft:I

    .line 22
    .line 23
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/display/Display;->getModeSelectorGap(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mMaxOperationDistance:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingMinDistance:F

    .line 26
    .line 27
    return-void
.end method

.method private isLongExp(I)Z
    .locals 1

    .line 1
    const/16 p0, 0xa3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0xa7

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xab

    .line 11
    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getmComponentManuallyET()Lcom/android/camera/data/data/config/ComponentManuallyET;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->isLongExpose(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isMiviNightCaptureInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    return v0
.end method

.method private judgeClickRegion()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->isNormalIntent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoO000()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->isSuspendShutterOn:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getIsBack()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getIsBack()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method private judgeRegionRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mViewRegionRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "CameraSnapView"

    .line 19
    .line 20
    const-string v2, "judgeRegionRect"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/android/camera/Util;->getViewLocalRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mViewRegionRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->mViewRegionRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mClickRegionRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 42
    .line 43
    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    .line 44
    .line 45
    if-le v1, p0, :cond_1

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int v3, v1, p0

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v1, p0

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    sub-int v3, p0, v1

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p0, v1

    .line 77
    div-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    sub-int/2addr v2, p0

    .line 80
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$setSnapClickEnable$1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->initFixedShutterCenter(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->initDragingTopBottom(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$updateMultiCapture$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapDragging()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onTouchDownDefaultHandler(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canSnap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mMissTaken:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->mMissTaken:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->mPressUpTime:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->mPressUpTime:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onTrackSnapMissTaken(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canMoveWhenProcessing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "CameraSnapView"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "can not snap, but return true for dragging"

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "can not snap"

    .line 58
    .line 59
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v1
.end method

.method private resetDraggingDistance()V
    .locals 12

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingXOffset:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingYOffset:F

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_0
    const-string v1, "resetDraggingDistance"

    .line 26
    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "CameraSnapView"

    .line 30
    .line 31
    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingXOffset:F

    .line 35
    .line 36
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingYOffset:F

    .line 37
    .line 38
    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    .line 48
    .line 49
    :goto_0
    int-to-float v1, v1

    .line 50
    move v8, v1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getDragCondition()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    move v11, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v11, v0

    .line 65
    :goto_1
    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startMoving(ZFFZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0, v2, v2, v3}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->handleDragCondition(FFZ)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public addSegmentNow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->addSegmentNow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public expandSnapButton(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->expandSnapButton(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraSnapAnimateDrawable()Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->judgeRegionRect()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mClickRegionRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-object p0
.end method

.method public hasSegments()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->hasSegments()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideBottomPaintItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->hideBottomPaintItem()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideCirclePaintItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->hideCirclePaintItem()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideRoundPaintItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->hideRoundPaintItem()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
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

.method public isBottomVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isBottomVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRoundBaseVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isRoundBaseVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRoundCurrentVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isRoundCurrentVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSnapButtonDowned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapButtonDownedStat:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSnapEnableClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->mEnableSnapClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSnapViewVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isTriggerDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public longExposeCaptureCompleted(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->longExposeCaptureCompleted(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public longExposePrepare(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public longExposeStart(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startRecord(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mViewRegionRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->cancelAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onForceVideoStateChange(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->intoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startModeChangeAnimation()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->judgeRegionRect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mClickRegionRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/Util;->isInViewRegionFixXY(Landroid/view/View;Landroid/graphics/Rect;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x7

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p1, p0, v0

    .line 47
    .line 48
    const-string p1, "Hover event %s not in click region"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "CameraSnapView"

    .line 57
    .line 58
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    .line 24
    .line 25
    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 31
    .line 32
    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const p2, 0x3f51ff2e    # 0.8203f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setWidthHeight(FF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onScreenOrientationChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CameraSnapView"

    .line 5
    .line 6
    const-string v3, "onScreenOrientationChanged"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->mViewRegionRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingDistance:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->initFixedShutterCenter(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->mMovingHorizontal:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingMinus:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mMovingHorizontal:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onThemeChanged(ZLcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->onThemeChanged(ZLcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->showCirclePaintItem()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->showRoundPaintItem()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->judgeRegionRect()V

    .line 2
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mClickRegionRect:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/Util;->isInViewRegionFixXY(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->judgeClickRegion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mClickRegionRect:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingDistance:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/camera/Util;->isInViewRegionFixXY(Landroid/view/View;Landroid/graphics/Rect;III)Z

    move-result v1

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mViewRegionRect:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v2, v3, v4}, Lcom/android/camera/Util;->isInViewRegionFixXY(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->isSnapEnableClick()Z

    move-result v3

    const-string v4, "CameraSnapView"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "this view is disabled. action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    return v5

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v6, 0xa9

    const/16 v7, 0xa6

    const/16 v8, 0xa2

    const/16 v9, 0xa1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_2d

    const/4 v14, 0x6

    const/4 v15, 0x0

    if-eq v3, v13, :cond_1a

    if-eq v3, v12, :cond_3

    if-eq v3, v10, :cond_1a

    if-eq v3, v14, :cond_1f

    goto/16 :goto_12

    :cond_3
    if-nez v2, :cond_6

    .line 10
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    if-eqz v2, :cond_1a

    :cond_5
    return v5

    .line 12
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mDownX:F

    sub-float/2addr v2, v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->mDownY:F

    sub-float/2addr v3, v6

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    return v5

    .line 16
    :cond_7
    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    if-nez v6, :cond_9

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    move v2, v13

    goto :goto_1

    :cond_8
    move v2, v5

    :goto_1
    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent: mDraggingHorizontal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->checkMovingEnable()Z

    move-result v2

    if-nez v2, :cond_9

    return v5

    .line 20
    :cond_9
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mDownX:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    neg-float v6, v3

    invoke-static {v2, v6, v3}, Lcom/android/camera/Util;->clamp(FFF)F

    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    neg-float v7, v6

    invoke-static {v3, v7, v6}, Lcom/android/camera/Util;->clamp(FFF)F

    move-result v3

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mDownY:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    neg-float v6, v3

    invoke-static {v2, v6, v3}, Lcom/android/camera/Util;->clamp(FFF)F

    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    neg-float v7, v6

    invoke-static {v3, v7, v6}, Lcom/android/camera/Util;->clamp(FFF)F

    move-result v3

    .line 25
    :goto_2
    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    if-eqz v6, :cond_b

    .line 26
    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingXOffset:F

    .line 27
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingYOffset:F

    goto :goto_3

    .line 28
    :cond_b
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingXOffset:F

    .line 29
    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingYOffset:F

    .line 30
    :goto_3
    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingMinus:Z

    if-eqz v7, :cond_c

    .line 31
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingXOffset:F

    neg-float v7, v7

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingXOffset:F

    .line 32
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingYOffset:F

    neg-float v7, v7

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingYOffset:F

    :cond_c
    if-eqz v6, :cond_d

    .line 33
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    goto :goto_4

    :cond_d
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    :goto_4
    int-to-float v7, v7

    move/from16 v17, v7

    .line 34
    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->mMovingHorizontal:Z

    if-ne v6, v7, :cond_13

    .line 35
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    invoke-interface {v1, v6, v7, v5}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->handleDragCondition(FFZ)Z

    move-result v1

    if-nez v1, :cond_f

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    .line 37
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap cancel out, disable multi capture"

    new-array v2, v5, [Ljava/lang/Object;

    .line 38
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->resetDraggingDistance()V

    :cond_e
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    return v5

    .line 42
    :cond_f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_10

    const-string v1, "onTouchEvent: move sticky ----- "

    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v15, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startSeparate(ZFFFFZ)V

    .line 45
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    goto/16 :goto_8

    .line 46
    :cond_10
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {v0, v13, v5}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumVisible(ZZ)V

    .line 48
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    .line 49
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap view separate"

    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v15, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    const/16 v21, 0x1

    move/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v21}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startSeparate(ZFFFFZ)V

    .line 52
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 53
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    goto :goto_6

    .line 54
    :cond_11
    iget-object v15, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getDragCondition()I

    move-result v2

    if-eq v2, v10, :cond_12

    move/from16 v20, v13

    goto :goto_5

    :cond_12
    move/from16 v20, v5

    :goto_5
    move/from16 v16, v1

    move/from16 v18, v3

    invoke-virtual/range {v15 .. v20}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startMoving(ZFFZZ)V

    .line 55
    :goto_6
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getDragCondition()I

    move-result v1

    if-ne v1, v13, :cond_19

    .line 56
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    .line 58
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    const-string v1, "onSnapDragging"

    new-array v2, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 61
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapDragging()V

    goto/16 :goto_8

    :cond_13
    if-nez v1, :cond_14

    .line 62
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 64
    iget-wide v8, v0, Lcom/android/camera/ui/CameraSnapView;->mPressDownTime:J

    sub-long v22, v6, v8

    .line 65
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OoO000()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->isNormalIntent:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->isSuspendShutterOn:Z

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canSnap()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 66
    :cond_15
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingDistance:I

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->mGlobalLeft:I

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->mGlobalTop:I

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-interface/range {v18 .. v25}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->showOut(IIIJII)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 67
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 68
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    if-eqz v1, :cond_17

    .line 69
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    if-eqz v7, :cond_16

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mWidth:I

    goto :goto_7

    :cond_16
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHeight:I

    :goto_7
    int-to-float v1, v1

    move v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startMoving(ZFFZZ)V

    .line 70
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 71
    :cond_17
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSuspendShutterMove(II)Z

    goto :goto_8

    .line 72
    :cond_18
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingDistance:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_19

    cmpg-float v1, v2, v11

    if-gez v1, :cond_19

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getIsBack()I

    move-result v1

    if-eq v1, v12, :cond_19

    .line 73
    iget-object v15, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingHorizontal:Z

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingDistance:I

    int-to-float v0, v0

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v21}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startSeparate(ZFFFFZ)V

    :cond_19
    :goto_8
    return v13

    .line 74
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->resetSnapButtonDownedStat()V

    .line 75
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v2

    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OoO000()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->isNormalIntent:Z

    if-eqz v2, :cond_1b

    .line 77
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v2, v3, v10}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSuspendShutterUp(II)Z

    .line 78
    :cond_1b
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    if-eqz v2, :cond_1c

    const-string/jumbo v0, "snap canceled twice"

    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 80
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->mPressUpTime:J

    .line 81
    iget-wide v10, v0, Lcom/android/camera/ui/CameraSnapView;->mPressDownTime:J

    sub-long/2addr v2, v10

    .line 82
    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->mLongPressTime:I

    int-to-long v10, v10

    cmp-long v2, v2, v10

    if-gez v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 83
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    if-nez v2, :cond_1d

    const-string/jumbo v2, "snap click action_up"

    new-array v3, v5, [Ljava/lang/Object;

    .line 84
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    :cond_1d
    const-string/jumbo v2, "snap click force action_up"

    new-array v3, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    :cond_1e
    if-nez v1, :cond_1f

    const-string/jumbo v2, "snap cancel out"

    new-array v3, v5, [Ljava/lang/Object;

    .line 88
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    :cond_1f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->resetSnapButtonDownedStat()V

    .line 91
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    if-eqz v2, :cond_20

    return v13

    .line 92
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->resetDraggingDistance()V

    .line 93
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    if-eqz v2, :cond_21

    .line 94
    invoke-virtual {v0, v13}, Lcom/android/camera/ui/CameraSnapView;->resetTriggerDragging(Z)V

    .line 95
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapLongPressCancelOut()V

    return v13

    .line 96
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->mPressUpTime:J

    .line 97
    iget-wide v10, v0, Lcom/android/camera/ui/CameraSnapView;->mPressDownTime:J

    sub-long/2addr v2, v10

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "timeDiffer = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->mLongPressTime:I

    int-to-long v10, v10

    cmp-long v10, v2, v10

    if-ltz v10, :cond_23

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    if-nez v10, :cond_23

    if-eqz v1, :cond_22

    const-string v1, "send long cancel in"

    new-array v10, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {v4, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_22
    const-string v1, "send long cancel out"

    new-array v10, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {v4, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    :cond_23
    :goto_a
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0ooOOO0()Z

    move-result v1

    if-eqz v1, :cond_24

    const-wide/16 v10, 0x32

    goto :goto_b

    :cond_24
    const-wide/16 v10, 0x78

    :goto_b
    cmp-long v1, v2, v10

    if-lez v1, :cond_25

    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_25
    sub-long v1, v10, v2

    .line 105
    :goto_c
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    if-eq v3, v9, :cond_2c

    if-eq v3, v8, :cond_2c

    if-eq v3, v7, :cond_2b

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xb0

    if-eq v3, v6, :cond_2a

    const/16 v6, 0xbb

    if-eq v3, v6, :cond_28

    const/16 v6, 0xbd

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xcc

    if-eq v3, v6, :cond_27

    const/16 v6, 0xd9

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xdb

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xac

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xad

    if-eq v3, v6, :cond_26

    const/16 v6, 0xb3

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xb4

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xcf

    if-eq v3, v6, :cond_2c

    const/16 v6, 0xd0

    if-eq v3, v6, :cond_2c

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 106
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    if-eqz v3, :cond_2c

    const-string/jumbo v3, "start scale up anim"

    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v3, v1, v2, v15}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    .line 109
    :pswitch_0
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    if-eqz v3, :cond_2c

    iget-boolean v3, v3, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    if-nez v3, :cond_2c

    .line 110
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v3, v1, v2, v15}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    .line 111
    :cond_26
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v3, v1, v2, v15}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    .line 112
    :cond_27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDualVideo()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 113
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    if-eqz v3, :cond_2c

    iget-boolean v3, v3, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    if-nez v3, :cond_2c

    .line 114
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v3, v1, v2, v15}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    .line 115
    :cond_28
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->impl2()Lcom/android/camera/protocol/protocols/AmbilightProtocol;

    move-result-object v3

    .line 116
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v4}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isSecondVisible()Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->getPressAnimationEnabled()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 117
    :cond_29
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v3, v1, v2, v15}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    .line 118
    :cond_2a
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v3, v1, v2, v15}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    .line 119
    :cond_2b
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v3, v1, v2, v15}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V

    .line 120
    :cond_2c
    :goto_d
    :pswitch_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OoO000()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->isNormalIntent:Z

    if-eqz v1, :cond_48

    .line 121
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isSuspendShutterOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->isSuspendShutterOn:Z

    goto/16 :goto_12

    :cond_2d
    const-string/jumbo v2, "snap click action_down"

    new-array v3, v5, [Ljava/lang/Object;

    .line 122
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->mPressDownTime:J

    if-nez v1, :cond_2e

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->resetSnapButtonDownedStat()V

    const-string/jumbo v0, "snap click action_down not in click region"

    new-array v1, v5, [Ljava/lang/Object;

    .line 125
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 126
    :cond_2e
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapButtonDownedStat:Z

    .line 127
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    if-eqz v2, :cond_2f

    .line 128
    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->recordTouchDownTime()V

    .line 129
    :cond_2f
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->mDownX:F

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->mDownY:F

    .line 132
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v2

    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OoO000()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->isNormalIntent:Z

    if-eqz v2, :cond_30

    .line 133
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mDownX:F

    float-to-int v3, v3

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->mDownY:F

    float-to-int v14, v14

    invoke-interface {v2, v3, v14}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSuspendShutterDown(II)Z

    .line 134
    :cond_30
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    if-eq v2, v9, :cond_3e

    if-eq v2, v8, :cond_3e

    if-eq v2, v7, :cond_3d

    if-eq v2, v6, :cond_3e

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_3a

    const/16 v3, 0xbd

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_39

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xd0

    if-eq v2, v3, :cond_3e

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 135
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v2

    .line 137
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v3

    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o0ooOOO0()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 138
    invoke-interface {v3}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canSnap()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 139
    invoke-interface {v3}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canMoveWhenProcessing()Z

    move-result v3

    if-nez v3, :cond_31

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    .line 140
    invoke-direct {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->isLongExp(I)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v1, "can not snap, start down anim"

    new-array v3, v5, [Ljava/lang/Object;

    .line 141
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    xor-int/lit8 v1, v2, 0x1

    .line 143
    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    goto/16 :goto_e

    :cond_31
    if-eqz v2, :cond_32

    .line 144
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    goto/16 :goto_e

    .line 145
    :cond_32
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-direct {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->onTouchDownDefaultHandler(I)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v0, "default return"

    new-array v2, v5, [Ljava/lang/Object;

    .line 146
    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 147
    :pswitch_2
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    if-eqz v1, :cond_3e

    iget-boolean v1, v1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    if-nez v1, :cond_3e

    .line 148
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    goto/16 :goto_e

    .line 149
    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpAndQuickShot()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 150
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v2

    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o000ooOO()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 151
    :cond_33
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightMismatch()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 152
    :cond_34
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v2

    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0ooOOO0()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canSnap()Z

    move-result v2

    if-nez v2, :cond_35

    .line 153
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    .line 154
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    goto/16 :goto_e

    .line 155
    :cond_35
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-direct {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->onTouchDownDefaultHandler(I)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 156
    :cond_36
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    goto/16 :goto_e

    .line 157
    :pswitch_4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v2

    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OOOOOO()Z

    move-result v2

    if-nez v2, :cond_37

    .line 158
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v2

    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0ooOOO0()Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_37
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 159
    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canSnap()Z

    move-result v2

    if-nez v2, :cond_38

    .line 160
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    .line 161
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    goto :goto_e

    .line 162
    :cond_38
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-direct {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->onTouchDownDefaultHandler(I)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 163
    :cond_39
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDualVideo()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 164
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    if-eqz v1, :cond_3e

    iget-boolean v1, v1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    if-nez v1, :cond_3e

    .line 165
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    goto :goto_e

    .line 166
    :cond_3a
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->impl2()Lcom/android/camera/protocol/protocols/AmbilightProtocol;

    move-result-object v1

    .line 167
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isSecondVisible()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->getPressAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 168
    :cond_3b
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    goto :goto_e

    .line 169
    :cond_3c
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    goto :goto_e

    .line 170
    :cond_3d
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startScaleDownAnimation(I)V

    .line 171
    :cond_3e
    :goto_e
    :pswitch_5
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->mMissTaken:Z

    .line 172
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OOo000()Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0xa3

    .line 173
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    if-ne v1, v2, :cond_3f

    .line 174
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    if-nez v1, :cond_41

    .line 175
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapPrepare()V

    goto :goto_f

    .line 176
    :cond_3f
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapPrepare()V

    goto :goto_f

    .line 177
    :cond_40
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onSnapPrepare()V

    .line 178
    :cond_41
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->mPressDownTime:J

    .line 179
    iget-wide v6, v0, Lcom/android/camera/ui/CameraSnapView;->mPressUpTime:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_42

    .line 180
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    sub-long/2addr v1, v6

    invoke-interface {v3, v1, v2}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->onTrackSnapTaken(J)V

    .line 181
    :cond_42
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    if-nez v1, :cond_47

    const-string v1, "send long press delay"

    new-array v2, v5, [Ljava/lang/Object;

    .line 182
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSupportDraggingByStableCondition:Ljava/lang/Boolean;

    if-nez v1, :cond_43

    .line 184
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSupportDraggingByStableCondition:Ljava/lang/Boolean;

    .line 185
    :cond_43
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSupportDraggingByStableCondition:Ljava/lang/Boolean;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canMultiCaptureByRunningCondition()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 186
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    goto :goto_10

    .line 187
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStickyDistance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    .line 189
    :goto_10
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 190
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingMinDistance:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 191
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    const/high16 v2, -0x40800000    # -1.0f

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    invoke-interface {v1, v2, v3, v5}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->handleDragCondition(FFZ)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle drag condition init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getDragCondition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->getDragCondition()I

    move-result v1

    if-ne v1, v10, :cond_45

    .line 194
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->mSticky:Z

    .line 195
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    .line 196
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    goto :goto_11

    .line 197
    :cond_45
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDraggingThreshold:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->mStickyDistance:F

    .line 198
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->mMaxOperationDistance:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->mOperationWidth:F

    .line 199
    :cond_46
    :goto_11
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->mLongPressTime:I

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    :cond_47
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    :cond_48
    :goto_12
    return v13

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public pauseRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->pauseRecording()V

    return-void
.end method

.method public pauseRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->pauseRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/Util;->isVoiceAccessible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLastSegment()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->removeLastSegment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetSnapButton(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->resetSnapButton(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetSnapButtonDownedStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapButtonDownedStat:Z

    .line 3
    .line 4
    return-void
.end method

.method public resetTriggerDragging(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->resetDraggingDistance()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "resetTriggerDragging"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "CameraSnapView"

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    .line 26
    .line 27
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->mHasCancelByOutside:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public resumeRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->resumeRecording()V

    return-void
.end method

.method public resumeRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->resumeRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->mCancelRespond:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setDurationText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mCurrentCondition:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->mPressUpTime:J

    .line 6
    .line 7
    iget v0, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->isNormalIntent:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSuspendShutterOn(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->isSuspendShutterOn:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 43
    .line 44
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->mRotation:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 55
    .line 56
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0ooOOO0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setSupportThunderShutterAnim(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->intoPatternFromParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->resetRecordingState()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->intoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startModeChangeAnimation()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->intoPatternFromParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 p1, 0x1f4

    .line 100
    .line 101
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mLongPressTime:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->onScreenOrientationChanged()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mRotation:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setClickEnable: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraSnapView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->mEnableSnapClick:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mSupportDraggingByStableCondition:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->resetDraggingDistance()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$SnapListener;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mSupportDraggingByStableCondition:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/android/camera/ui/OooOOOO;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/android/camera/ui/OooOOOO;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mSnapListener:Lcom/android/camera/ui/CameraSnapView$SnapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setSnapNumValue(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSnapNumVisible(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSnapNumVisible "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "CameraSnapView"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setSnapNumVisible(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mViewRegionRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setSpecificProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStopButtonEnable(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xbb

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setStopButtonEnable(ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public showBottomPaintItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->showBottomPaintItem()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showCirclePaintItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->showCirclePaintItem()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showPaintCenterVPType()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->showPaintCenterVPType()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showPaintCenterVVItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->showPaintCenterVVItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showRoundPaintItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->showRoundPaintItem()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public skipDrawCenter(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->skipDrawCenter(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startSpeech()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080622

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f080624

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0600b7

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->showBitmap(Landroid/content/Context;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stopRecordResumeUI(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->directFinishRecord()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->stopRecord(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopSpeech(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->clearBitmap(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->mCurrentMode:I

    .line 2
    .line 3
    const/16 v1, 0xa6

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xa7

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa9

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xb0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xbb

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xbd

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xcc

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xd9

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0xdb

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0xb3

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0xb4

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xcf

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0xd0

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    packed-switch v0, :pswitch_data_3

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startRecordAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :pswitch_1
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsStart:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startRecordAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateMultiCapture(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateMultiCapture: enable: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "CameraSnapView"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->mMoving:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->mTriggerDragging:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->mDraggingTriggerDistance:F

    .line 49
    .line 50
    new-instance p1, Lcom/android/camera/ui/OooOOO0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/android/camera/ui/OooOOO0;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :cond_2
    new-instance p1, Lcom/android/camera/ui/OooOOO;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/android/camera/ui/OooOOO;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return v0
.end method

.method public updateSnapStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->cameraSnapAnimateDrawable:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->setBitmap(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
