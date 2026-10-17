.class public Lcom/android/camera/fragment/FragmentAutoZoom;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentAutoZoom.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;


# instance fields
.field private mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;


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


# virtual methods
.method public feedData(Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView;->feedData(Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const/16 p0, 0xff1

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e0066

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b00a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/camera2/autozoom/AutoZoomView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 11
    .line 12
    return-void
.end method

.method public isAutoZoomActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAutoZoomEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAutoZoomViewEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->isViewEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAutoZoomStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/autozoom/AutoZoomView;->isViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewEnable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->clear(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAutoZoomStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/autozoom/AutoZoomView;->isViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewEnable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->clear(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->clear(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTrackingStarted(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;->impl2()Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;->startTracking(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTrackingStopped(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera2/autozoom/AutoZoomView;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->clear(I)V

    .line 18
    .line 19
    .line 20
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
    const-class v0, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->setPreviewSize(Landroid/util/Size;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAutoZoom;->mAutoZoomOverlay:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView;->setVideoCastLayoutType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
