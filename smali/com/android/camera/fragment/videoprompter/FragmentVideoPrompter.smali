.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompter.java"

# interfaces
.implements Lcom/android/camera/protocol/VideoPrompterProtocol;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLLING_SPEED:I = 0x32

.field private static final FLOME_ALPHA:Ljava/lang/String; = "alpha"

.field private static final MOVING_TOLERANCE:F = 2.0f

.field private static final ONE_MINUTE_IN_MILLISECOND:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "FragmentVideoPrompter"


# instance fields
.field private mAdjustBtn:Landroid/widget/ImageView;

.field private mAutoScrollTextView:Landroid/widget/ScrollView;

.field private mBlankArea:Landroid/widget/LinearLayout;

.field private mBlankAreaHeight:I

.field protected mCharacterStyle:Landroid/text/style/CharacterStyle;

.field private mCloseBtn:Landroid/widget/ImageView;

.field private mCurrentTouchPoint:Landroid/graphics/PointF;

.field private mCurrentViewByTouching:Landroid/view/View;

.field private final mCurrentYAndLineHeight:[I

.field private mEditBtn:Landroid/widget/ImageView;

.field private mHasScrolled:Z

.field private mHighLightLineIndex:I

.field private mHighLightLineOfStartIndex:I

.field private mIsBottomReached:Z

.field private mIsPlayingText:Z

.field private mIsScrolling:Z

.field private mIsShowAdjustLayout:Z

.field private mIsTextSizeChanging:Z

.field private mIsToZoomOut:Z

.field private mIsTouchable:Z

.field private mIsVaild:Z

.field private mLastDegree:I

.field private mLastHighLightIndex:I

.field private mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPlayTextDisable:Lio/reactivex/disposables/Disposable;

.field private mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

.field private mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field private mScrollTimer:Lio/reactivex/disposables/Disposable;

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mTextSpeed:I

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewLayout:Landroid/text/Layout;

.field private mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

.field private mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    .line 30
    .line 31
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_IDLE:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic OooO(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$playText$8(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initScrollView$1(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$onChangeTextSizeAfter$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$hideAdjustContainer$5(Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initTextView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$hideAdjustContainer$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$hideAdjustContainer$7(Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$showAdjustContainer$3(Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$onClick$11(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$changeTextSpeedOrSizeQuickly$10(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$hideAdjustContainer$4(Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initScrollView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeTextSpeedOrSizeQuickly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/camera/fragment/videoprompter/OooO0o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/OooO0o;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    return-void
.end method

.method private getLineHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private getTextScrollingPeriod()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const v1, 0xea60

    .line 12
    .line 13
    .line 14
    div-int/2addr v1, p0

    .line 15
    div-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/16 p0, 0x32

    .line 18
    .line 19
    return p0
.end method

.method private getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTipLocationManager()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 9
    .line 10
    return-object p0
.end method

.method private goToEditText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 6
    .line 7
    const-class v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/android/camera/ActivityLauncher;->launch(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private hideAllViewsExcludeTextContainer()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    add-int/lit8 v4, v0, -0x1

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-array v5, v3, [Landroid/view/View;

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    const-string v7, "alpha"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    new-instance v8, Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v9, v3, [F

    .line 59
    .line 60
    const/high16 v10, 0x43480000    # 200.0f

    .line 61
    .line 62
    aput v10, v9, v1

    .line 63
    .line 64
    const/16 v10, 0x12

    .line 65
    .line 66
    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 71
    .line 72
    new-instance v9, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$2;

    .line 73
    .line 74
    invoke-direct {v9, p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$2;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    aput-object v9, v3, v1

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v7, v1

    .line 84
    .line 85
    invoke-interface {v5, v6, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v3, 0x4

    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private hideVideoPrompter()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->showOrHideLayout(ZILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->restorePrompterSize()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initScrollView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0b00b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0b05e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ScrollView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 22
    .line 23
    new-instance v0, Lcom/android/camera/fragment/videoprompter/OooO;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/videoprompter/OooO;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 32
    .line 33
    new-instance v0, Lcom/android/camera/fragment/videoprompter/OooOO0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/videoprompter/OooOO0;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initTextView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b05e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/android/camera/fragment/videoprompter/o0OoOo0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/videoprompter/o0OoOo0;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSpeed()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    .line 40
    .line 41
    return-void
.end method

.method private initTipLocationManager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 19
    .line 20
    return-void
.end method

.method private isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isAnimating()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;->impl()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/android/camera/fragment/videoprompter/OooO0O0;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/camera/fragment/videoprompter/OooO0O0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 60
    :goto_1
    return p0
.end method

.method private synthetic lambda$changeTextSpeedOrSizeQuickly$10(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$hideAdjustContainer$4(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$hideAdjustContainer$5(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$hideAdjustContainer$6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/fragment/videoprompter/OooO00o;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/camera/fragment/videoprompter/OooO00o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$hideAdjustContainer$7(Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/videoprompter/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/fragment/videoprompter/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;->hideVideoPrompterAdjust(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initScrollView$1(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aput p3, p1, p2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateBlankAreaHeight()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    aget p1, p1, p4

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    div-int p1, p3, p1

    .line 21
    .line 22
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 23
    .line 24
    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    .line 25
    .line 26
    if-eq p5, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 32
    .line 33
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    .line 42
    .line 43
    add-int/2addr p1, p5

    .line 44
    iget-object p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    sub-int/2addr p1, p5

    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 54
    .line 55
    const-string p0, "initView: mIsBottomReached is true "

    .line 56
    .line 57
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "FragmentVideoPrompter"

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private synthetic lambda$initScrollView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    sub-float/2addr p1, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, v2

    .line 56
    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removePanels()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    .line 92
    .line 93
    :cond_6
    :goto_0
    return v1
.end method

.method private synthetic lambda$initTextView$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onChangeTextSizeAfter$9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/2addr v0, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->changeTextSpeedOrSizeQuickly()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onClick$11(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xd3

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$playText$8(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aput v2, p1, v1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$showAdjustContainer$3(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private playOrStopText(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getPlayAnimId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getStopAnimId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const v0, 0x7f08074a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f130529

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playText()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f130ae9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method private playText()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput v1, v0, v1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateBlankAreaHeight()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTextScrollingPeriod()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/android/camera/fragment/videoprompter/Oooo0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/Oooo0;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private removePanels()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/camera/protocol/protocols/TopAlert;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->removeExtraMenu(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/android/camera/data/data/runing/o00Oo0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/camera/data/data/runing/o00Oo0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->dismiss(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MasterFilterProtocol;->impl()Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lcom/android/camera/fragment/videoprompter/OooO0OO;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/android/camera/fragment/videoprompter/OooO0OO;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/android/camera/protocol/protocols/expandable/MasterFilterProtocol;

    .line 91
    .line 92
    invoke-interface {p0, v1, v1}, Lcom/android/camera/protocol/protocols/expandable/Expandable;->dismiss(II)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private showVideoPrompter()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterLocation()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->showOrHideLayout(ZILandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAllViewsExcludeCloseBtn(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const v2, 0x7f080d0f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 54
    .line 55
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private stopScrollTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private updateBlankAreaHeight()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 7
    .line 8
    const v1, 0x7f0b0575

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 18
    .line 19
    const v2, 0x7f0b00bf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v4, v0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    div-int v0, v4, v3

    .line 57
    .line 58
    mul-int v1, v0, v3

    .line 59
    .line 60
    if-eq v4, v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x3

    .line 71
    if-le v1, v4, :cond_2

    .line 72
    .line 73
    sub-int/2addr v0, v5

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v5, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v5

    .line 93
    mul-int/2addr v0, v3

    .line 94
    add-int/2addr v0, v4

    .line 95
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x1

    .line 122
    aput v1, v0, v2

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method private updateEditBtn(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 30
    .line 31
    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p2, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method private updateTextHeightLight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    .line 32
    .line 33
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "FragmentVideoPrompter"

    .line 52
    .line 53
    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method private zoomInOutLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getZoomOutAnimId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getZoomInAnimId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnchorPointWhenZoomOut()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const-string v1, "attr_feature_name"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAllViewsExcludeCloseBtn(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 62
    .line 63
    new-instance v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$1;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomOutLayout(Lmiuix/animation/listener/TransitionListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f130aeb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "prompter_expand"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAllViewsExcludeTextContainer()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomInLayout()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f130ae8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "prompter_shrink"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 137
    .line 138
    xor-int/2addr p1, v0

    .line 139
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xec

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00fa

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getPlayAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120152

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getStopAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120154

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getVideoRecordingState()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$4;->$SwitchMap$com$android$camera$fragment$videoprompter$FragmentVideoPrompter$RecordingState:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

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
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "false"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string/jumbo p0, "pause"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string/jumbo p0, "true"

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public getZoomInAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120156

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getZoomOutAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120158

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public hideAdjustContainer(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 5
    .line 6
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_ON_GOING:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/android/camera/fragment/videoprompter/OooOOOO;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/android/camera/fragment/videoprompter/OooOOOO;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;->impl()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/android/camera/fragment/videoprompter/OooOo00;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/android/camera/fragment/videoprompter/OooOo00;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 11
    .line 12
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->setCharacterStyle()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTextView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initScrollView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b012a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b06a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const v0, 0x7f0b01c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b043e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b0055

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b03dd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b06a4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b06a7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public moveUpVideoPrompter()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->isTipSpaceListEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isAnimating()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 26
    .line 27
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveUp()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onChangeTextSizeAfter()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onChangeTextSizeAfter: mIsPlayingText ="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "FragmentVideoPrompter"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Lcom/android/camera/fragment/videoprompter/OooOO0O;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/OooOO0O;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    .line 40
    .line 41
    return-void
.end method

.method public onChangeTextSizeBefore()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onChangeTextSizeBefore: mIsPlayingText ="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "FragmentVideoPrompter"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FragmentVideoPrompter"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "onClick: two clicks time interval too short for video prompter"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "onClick: is touching"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "attr_feature_name"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string/jumbo p1, "onClick: zoom_btn"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zoomInOutLayout(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string/jumbo p1, "onClick: play_text_btn"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 82
    .line 83
    xor-int/2addr p1, v4

    .line 84
    invoke-direct {p0, p1, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const-string/jumbo p1, "prompter_play"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v3, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string/jumbo p1, "prompter_pause"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, v3, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    const-string/jumbo p1, "onClick: edit_text_btn"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->goToEditText()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p0, "prompter_text_edit"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_3
    const-string/jumbo p1, "onClick: close_btn"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 136
    .line 137
    invoke-static {p1, v2}, Lcom/android/camera/CameraSettings;->setVideoPrompterEnabled(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lcom/android/camera/fragment/videoprompter/OooOOO;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/android/camera/fragment/videoprompter/OooOOO;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    .line 167
    .line 168
    .line 169
    const-string/jumbo p0, "video_prompter_close"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_4
    const-string/jumbo p1, "onClick: adjust_text_btn"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAdjustContainer()V

    .line 196
    .line 197
    .line 198
    :goto_0
    const-string/jumbo p1, "prompter_scrolling_edit"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, v3, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x7f0b0055 -> :sswitch_4
        0x7f0b012a -> :sswitch_3
        0x7f0b01c6 -> :sswitch_2
        0x7f0b043e -> :sswitch_1
        0x7f0b06a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FragmentVideoPrompter"

    .line 5
    .line 6
    const-string/jumbo v3, "onResume: "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTipLocationManager()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/android/camera/fragment/videoprompter/TextDecodingUtil;->loadTextContent(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showOrHideVideoPrompter()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    .line 59
    .line 60
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    .line 63
    .line 64
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextSizeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 9
    .line 10
    return-void
.end method

.method public onTextSpeedChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onTextSpeedChanged: textSpeed = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v2, "FragmentVideoPrompter"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->changeTextSpeedOrSizeQuickly()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onTipAdded(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(IILcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveDown()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onTipRemoved(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->removeByTipType(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/android/camera/fragment/videoprompter/OooOo;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/android/camera/fragment/videoprompter/OooOo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 54
    .line 55
    new-instance v1, Lcom/android/camera/fragment/videoprompter/Oooo000;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/Oooo000;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;->DESC_TIP:Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;

    .line 61
    .line 62
    if-ne p1, p0, :cond_2

    .line 63
    .line 64
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 p0, 0xc8

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 26
    .line 27
    if-eq v0, p1, :cond_6

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 31
    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 60
    .line 61
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 71
    .line 72
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    return v3

    .line 77
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v4, "FragmentVideoPrompter"

    .line 82
    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string/jumbo v0, "onTouch: zoom right"

    .line 88
    .line 89
    .line 90
    new-array v5, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomLayout(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    .line 105
    .line 106
    .line 107
    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    const-string/jumbo v0, "onTouch: zoom left"

    .line 111
    .line 112
    .line 113
    new-array v5, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomLayout(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    .line 128
    .line 129
    .line 130
    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveLayout(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_3
    const-string/jumbo v0, "onTouch: move"

    .line 154
    .line 155
    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveLayout(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ne p2, v2, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const p2, 0x7f0b03dd

    .line 177
    .line 178
    .line 179
    if-eq p1, p2, :cond_d

    .line 180
    .line 181
    const p2, 0x7f0b06a4

    .line 182
    .line 183
    .line 184
    if-eq p1, p2, :cond_c

    .line 185
    .line 186
    const p2, 0x7f0b06a7

    .line 187
    .line 188
    .line 189
    if-eq p1, p2, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    const-string/jumbo p1, "prompter_size_adjust"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    const-string/jumbo p1, "prompter_position_adjust"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p1, v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_2
    return v2

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x7f0b03dd -> :sswitch_3
        0x7f0b06a2 -> :sswitch_2
        0x7f0b06a4 -> :sswitch_1
        0x7f0b06a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onVideoRecordingPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_PAUSE:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onVideoRecordingResume()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_ON_GOING:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onVideoRecordingStart()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_ON_GOING:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f130aeb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onVideoRecordingStop(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_STOP:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zoomInOutLayout(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 56
    .line 57
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$3;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 100
    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "FragmentVideoPrompter"

    .line 8
    .line 9
    const-string/jumbo p3, "provideAnimateElement: "

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showOrHideVideoPrompter()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "provideRotateItem: newDegree = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "FragmentVideoPrompter"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 68
    .line 69
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->rotateLayout(II)V

    .line 72
    .line 73
    .line 74
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    .line 75
    .line 76
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVideoPrompter"

    .line 5
    .line 6
    const-string/jumbo v2, "register: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/camera/protocol/VideoPrompterProtocol;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public restorePrompterSize()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "restorePrompterSize: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "FragmentVideoPrompter"

    .line 56
    .line 57
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setVideoPrompterLocation(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setCharacterStyle()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    .line 11
    .line 12
    return-void
.end method

.method public showAdjustContainer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removePanels()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/android/camera/fragment/videoprompter/o000oOoO;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/camera/fragment/videoprompter/o000oOoO;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showAllViewsExcludeCloseBtn(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    if-ge p1, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    if-ge p1, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 69
    .line 70
    const-string v3, "alpha"

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 76
    .line 77
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    new-instance v8, Lmiuix/animation/base/AnimConfig;

    .line 86
    .line 87
    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v9, v1, [F

    .line 91
    .line 92
    const/high16 v10, 0x43480000    # 200.0f

    .line 93
    .line 94
    aput v10, v9, v2

    .line 95
    .line 96
    const/16 v11, 0x12

    .line 97
    .line 98
    invoke-virtual {v8, v11, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v7, v2

    .line 103
    .line 104
    invoke-interface {p1, v0, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    new-array v0, p1, [Landroid/view/View;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v0, v2

    .line 117
    .line 118
    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v0, v1

    .line 126
    .line 127
    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v0, v8

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v0, v9

    .line 143
    .line 144
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 162
    .line 163
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 164
    .line 165
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 166
    .line 167
    .line 168
    new-array v1, v1, [F

    .line 169
    .line 170
    aput v10, v1, v2

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-virtual {v3, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-wide/16 v3, 0x64

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public showOrHideVideoPrompter()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 16
    .line 17
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showVideoPrompter()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideVideoPrompter()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVideoPrompter"

    .line 5
    .line 6
    const-string/jumbo v2, "unRegister: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/camera/protocol/VideoPrompterProtocol;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateAdjustBtn(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f06044d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
