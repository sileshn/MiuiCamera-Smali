.class public Lcom/android/camera/fragment/FragmentReferenceLine;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentReferenceLine.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;


# instance fields
.field private mCenterMark:Lcom/android/camera/ui/CenterMarkDrawer;

.field private mGradienter:Lcom/android/camera/ui/GradienterDrawer;

.field private mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/FragmentReferenceLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->lambda$hideReferenceGradienter$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isReferenceLineEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "pref_camera_referenceline_key"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$hideReferenceGradienter$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->hidePreviewReferenceLine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->hidePreviewGradienter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->hidePreviewCenterMark()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private needReferenceLineMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoCastIntent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 14
    .line 15
    const/16 v0, 0xfe

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xb6

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffffff2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00ec

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getReferenceLine()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hidePreviewCenterMark()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mCenterMark:Lcom/android/camera/ui/CenterMarkDrawer;

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
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mCenterMark:Lcom/android/camera/ui/CenterMarkDrawer;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hidePreviewGradienter()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

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
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public hidePreviewReferenceLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public hideReferenceGradienter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/camera/fragment/o00O;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/o00O;-><init>(Lcom/android/camera/fragment/FragmentReferenceLine;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b05c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->initialize(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setBorderVisible(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 25
    .line 26
    const v1, -0x7f000001

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setLineColor(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b05c1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/camera/ui/CenterMarkDrawer;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mCenterMark:Lcom/android/camera/ui/CenterMarkDrawer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/camera/ui/CenterMarkDrawer;->init()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b05c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/android/camera/ui/GradienterDrawer;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

    .line 56
    .line 57
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

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
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateReferenceGradienterSwitched()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateCenterMarkSwitched()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->hidePreviewReferenceLine()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->hidePreviewGradienter()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->hidePreviewCenterMark()V

    .line 11
    .line 12
    .line 13
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
    const/16 p1, 0x400

    .line 5
    .line 6
    and-int/lit16 p2, p3, 0x400

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->hideReferenceGradienter()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateCenterMarkSwitched()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCenterMarkOn()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateCenterMarkSwitched(Z)V

    return-void
.end method

.method public updateCenterMarkSwitched(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mCenterMark:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateReferenceGradienterSwitched()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->isReferenceLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isScanQRCodeIntent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentIDPhoto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->needReferenceLineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateReferenceGradienterSwitched(ZZZ)V

    return-void
.end method

.method public updateReferenceGradienterSwitched(ZZZ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mReferenceLine:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v3, p1, p3}, Lcom/android/camera/ui/GradienterDrawer;->setConfigInfo(IIZ)V

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mGradienter:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->mRootView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateReferenceGradienterSwitched()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->updateCenterMarkSwitched()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
