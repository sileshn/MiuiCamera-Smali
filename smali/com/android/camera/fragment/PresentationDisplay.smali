.class public Lcom/android/camera/fragment/PresentationDisplay;
.super Ljava/lang/Object;
.source "PresentationDisplay.java"

# interfaces
.implements Lcom/android/camera/CameraScreenNail$RequestRenderListener;
.implements Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "PresentationDisplay"


# instance fields
.field private mCameraActivity:Lcom/android/camera/Camera;

.field private mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

.field private mCurrentMode:I

.field private mDegree:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/Camera;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraActivity:Lcom/android/camera/Camera;

    .line 10
    .line 11
    return-void
.end method

.method private addRequestListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraActivity:Lcom/android/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/android/camera/ui/RenderEngineInterface;->addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/fragment/PresentationDisplay;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/PresentationDisplay;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/PresentationDisplay;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getPresentationDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const-string v1, "android.hardware.display.category.PRESENTATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "media_router"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/MediaRouter;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getDisplays(Landroid/content/Context;)[Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    return-object p0
.end method

.method private initCameraPresentation(Landroid/content/Context;II)Lcom/android/camera/fragment/CameraPresentation;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/fragment/PresentationDisplay;->getPresentationDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/camera/fragment/CameraPresentation;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/camera/fragment/CameraPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Can\'t find presentation display."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private removeRequestListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraActivity:Lcom/android/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/android/camera/ui/RenderEngineInterface;->removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public animateCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->animateCapture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public canProvide()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/PresentationDisplay;->removeRequestListener()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchPresentationDisplay(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/camera/fragment/CameraPresentation;->cancel()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "presentation display cancel"

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "PresentationDisplay"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/PresentationDisplay;->removeRequestListener()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/fragment/CameraPresentation;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "PresentationDisplay"

    .line 26
    .line 27
    const-string/jumbo v2, "presentation display hide"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public hideAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/PresentationDisplay;->show(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->hideAutoHibernation()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public hideDelayNumber()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->hideDelayNumber()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needViewClear()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isESPDisplayOn()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/PresentationDisplay;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/PresentationDisplay;->show(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    iput p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCurrentMode:I

    .line 2
    .line 3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 p1, 0x168

    .line 2
    .line 3
    rsub-int p2, p2, 0x168

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    rem-int/2addr p2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    rem-int/2addr p2, p1

    .line 10
    add-int/2addr p2, p1

    .line 11
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput p2, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/camera/fragment/CameraPresentation;->isInited()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/camera/fragment/CameraPresentation;->getDelayNumberTv()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/camera/fragment/CameraPresentation;->getDelayNumberTv()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 62
    .line 63
    sub-int v1, p2, v0

    .line 64
    .line 65
    if-ltz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/lit16 v1, v1, 0x168

    .line 69
    .line 70
    :goto_1
    const/16 v2, 0xb4

    .line 71
    .line 72
    if-le v1, v2, :cond_5

    .line 73
    .line 74
    add-int/lit16 v1, v1, -0x168

    .line 75
    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v1, v2

    .line 82
    :goto_2
    add-int/lit16 v3, p2, 0x168

    .line 83
    .line 84
    rem-int/2addr v3, p1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    if-ne v0, p1, :cond_7

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_7
    if-nez v3, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    move p1, v3

    .line 94
    :goto_3
    move v3, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move p1, v0

    .line 100
    :goto_4
    move v0, p1

    .line 101
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/camera/fragment/CameraPresentation;->getDelayNumberTv()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Lcom/android/camera/animation/type/RotateOnSubscribe;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/camera/fragment/CameraPresentation;->getDelayNumberTv()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v1}, Lcom/android/camera/animation/type/RotateOnSubscribe;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v3}, Lcom/android/camera/animation/type/RotateOnSubscribe;->setRotateDegree(II)Lcom/android/camera/animation/type/RotateOnSubscribe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 127
    .line 128
    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0x12c

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    :cond_b
    iput p2, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/CameraPresentation;->setDegree(I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method public registerAnimationResource(Lcom/android/camera/animation/AnimationComposite;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0xffffff1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCurrentMode:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 17
    .line 18
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/BackStack;->addInBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/CameraPresentation;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/fragment/CameraPresentation;->isInited()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setESPRecordingTimeState(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/CameraPresentation;->setESPRecordingTimeState(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public show(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isESPDisplayOn()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lcom/android/camera/display/Display;->switchPresentationDisplay(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraActivity:Lcom/android/camera/Camera;

    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCurrentMode:I

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mDegree:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/PresentationDisplay;->initCameraPresentation(Landroid/content/Context;II)Lcom/android/camera/fragment/CameraPresentation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/camera/fragment/PresentationDisplay;->addRequestListener()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "PresentationDisplay"

    .line 47
    .line 48
    const-string/jumbo v0, "presentation display show"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/fragment/CameraPresentation;->release()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->updateTextureSize()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public showAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/PresentationDisplay;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/fragment/CameraPresentation;->showAutoHibernation()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public showDelayNumber(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/CameraPresentation;->showDelayNumber(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/PresentationDisplay;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/BackStack;->removeBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/PresentationDisplay;->mCameraPresentation:Lcom/android/camera/fragment/CameraPresentation;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/CameraPresentation;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
