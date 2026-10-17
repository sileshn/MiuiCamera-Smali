.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompterAdjust.java"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentVideoPrompterAdjust"

.field private static final TEXT_SIZE_RANGE:[I

.field private static final TEXT_SPEED_RANGE:[I

.field private static final TEXT_SPEED_STEP:I = 0x1


# instance fields
.field private mMaxTextSize:I

.field private mMaxTextSpeed:I

.field private mMinTextSize:I

.field private mMinTextSpeed:I

.field private mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0xa
        0x64
    .end array-data

    .line 18
    .line 19
    :array_1
    .array-data 4
        0xa
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(ILcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->lambda$currentSeekBarValue$1(ILcom/android/camera/protocol/VideoPrompterProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(ILcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->lambda$currentSeekBarValue$0(ILcom/android/camera/protocol/VideoPrompterProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->lambda$onBackEvent$2(Lcom/android/camera/protocol/VideoPrompterProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAdjustTextSizeBar()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0056

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 11
    .line 12
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSizeToLevel(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->initSeekBarConfig([IIFILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07099b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSizeToLevel(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setForceHideEdgeValue()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$1;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initAdjustTextSpeedBar()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0059

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 11
    .line 12
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSpeed()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSpeedToLevel(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->initSeekBarConfig([IIFILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0c0048

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSpeedToLevel(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setForceHideEdgeValue()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$2;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic lambda$currentSeekBarValue$0(ILcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/VideoPrompterProtocol;->onTextSizeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$currentSeekBarValue$1(ILcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/VideoPrompterProtocol;->onTextSpeedChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBackEvent$2(Lcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/VideoPrompterProtocol;->hideAdjustContainer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private transformLevelToValue([IIII)I
    .locals 0

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 p0, 0x0

    .line 3
    aget p0, p1, p0

    .line 4
    .line 5
    sub-int/2addr p4, p0

    .line 6
    mul-int/2addr p3, p4

    .line 7
    const/4 p4, 0x1

    .line 8
    aget p1, p1, p4

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    div-int/2addr p3, p1

    .line 12
    add-int/2addr p2, p3

    .line 13
    return p2
.end method

.method private transformTextSizeLevelToSize(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSize:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformLevelToValue([IIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private transformTextSizeToLevel(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSize:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformValueToLevel([IIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private transformTextSpeedLevelToSpeed(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSpeed:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSpeed:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformLevelToValue([IIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private transformTextSpeedToLevel(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSpeed:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSpeed:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformValueToLevel([IIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private transformValueToLevel([IIII)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    sub-int/2addr p4, p2

    .line 9
    mul-int/2addr p1, p4

    .line 10
    sub-int/2addr p3, p2

    .line 11
    div-int/2addr p1, p3

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public currentSeekBarValue(Landroid/view/View;FII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0b0056

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const p2, 0x7f0b0059

    .line 11
    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSpeedLevelToSpeed(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/android/camera/fragment/videoprompter/o00Oo0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/android/camera/fragment/videoprompter/o00Oo0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSpeed(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSpeedLevel(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSizeLevelToSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/android/camera/fragment/videoprompter/o00O0O;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/android/camera/fragment/videoprompter/o00O0O;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSize(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSizeLevel(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xee

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00fb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public hideVideoPrompterAdjust(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->addLayoutShowOrHideListener(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->shrinkOrExpand(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f07099f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSize:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f07099e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSize:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->initAdjustTextSizeBar()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0c004a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSpeed:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f0c0049

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSpeed:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->initAdjustTextSpeedBar()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateAdjustTv()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public isExpandOrShrinkAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isExpandOrShrinkAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateStyle()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 12
    .line 13
    const p2, 0x7f0b0056

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->updateStyleWhenThemeChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 26
    .line 27
    const p1, 0x7f0b0059

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->updateStyleWhenThemeChanged()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isExpand()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/android/camera/fragment/videoprompter/o00Ooo;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/android/camera/fragment/videoprompter/o00Ooo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FragmentVideoPrompterAdjust"

    .line 5
    .line 6
    const-string/jumbo v2, "provideEnterAnimation: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->shrinkOrExpand(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateLayout(I)V

    .line 7
    .line 8
    .line 9
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
    const-string v1, "FragmentVideoPrompterAdjust"

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
    const-class v0, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeVideoPrompterAdjust()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->onBackEvent(I)Z

    .line 3
    .line 4
    .line 5
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
    const-string v1, "FragmentVideoPrompterAdjust"

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
    const-class v0, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
