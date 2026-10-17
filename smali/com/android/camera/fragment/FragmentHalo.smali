.class public Lcom/android/camera/fragment/FragmentHalo;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentHalo.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/HaloProtocol;


# instance fields
.field private mLastCameraId:I

.field private mShineHalo:Lcom/android/camera/ui/FlashHaloView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/FragmentHalo;->mLastCameraId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentHalo;->lambda$disableFrontFlashAndHalo$0(Lcom/android/camera/module/BaseModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHorCoverSize()[Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v2, v0}, Lcom/android/camera/protocol/protocols/RoundCoverProtocol;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p0, v3, v1}, Lcom/android/camera/protocol/protocols/RoundCoverProtocol;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Landroid/graphics/Point;

    .line 27
    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    aput-object v1, p0, v3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$disableFrontFlashAndHalo$0(Lcom/android/camera/module/BaseModule;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateCoverTheme(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lcom/android/camera/Util;->setBrightnessRampRate(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/camera/customization/FlashHalo;->getHaloBrightness()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x2010

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x100

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/FlashHaloView;->updateThemeStyle(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private updateHaloCover()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->getHorCoverSize()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v3}, Lcom/android/camera/ui/FlashHaloView;->show(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentHalo;->updateCoverTheme(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->updateSystemUIVisibility()V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lcom/android/camera/CameraSettings;->getScreenLightBrightness()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    const/high16 v6, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v5, v6

    .line 77
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/android/camera/customization/FlashHalo;->getHaloVisible()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 103
    .line 104
    const-string v4, "halo"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v0, v0, v3

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->show(ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public disableFrontFlashAndHalo(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentRealValue(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/camera/fragment/FragmentHalo;->mLastCameraId:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->setFlashMode(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/android/camera/fragment/o00O00OO;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/android/camera/fragment/o00O00OO;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public disableFrontHalo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xf8

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00af

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b04bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->initWidthHeight(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->updateHaloViewSize()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->updateHaloCover()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    .line 6
    const/16 v0, 0xcc

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->updateHaloViewSize()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->animBlackCover()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/android/camera/fragment/FragmentHalo;->mLastCameraId:I

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/camera/fragment/FragmentHalo;->mLastCameraId:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    move p3, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p3, p1

    .line 13
    :goto_0
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/Util;->updateCoveredBlackView()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->getHorCoverSize()[Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    aget-object v0, v0, p1

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 41
    .line 42
    invoke-virtual {v0, p3, p1}, Lcom/android/camera/ui/FlashHaloView;->show(ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/android/camera/ui/FlashHaloView;->hide(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentHalo;->updateCoverTheme(I)V

    .line 52
    .line 53
    .line 54
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
    const/4 p1, 0x4

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p3, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/FragmentHalo;->updateCoverTheme(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/HaloProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showHalo(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FlashHaloView;->show(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/HaloProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateHaloViewSize()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v3, v1}, Lcom/android/camera/protocol/protocols/RoundCoverProtocol;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v3, v2}, Lcom/android/camera/protocol/protocols/RoundCoverProtocol;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->mShineHalo:Lcom/android/camera/ui/FlashHaloView;

    .line 31
    .line 32
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/FlashHaloView;->setMaskMargins(IIIILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public updateSystemUIVisibility()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x2010

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
