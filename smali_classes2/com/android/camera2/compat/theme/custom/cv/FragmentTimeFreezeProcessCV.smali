.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentTimeFreezeProcessCV;
.super Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;
.source "FragmentTimeFreezeProcessCV.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mLandscapeHint:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentTimeFreezeProcessCV;->setLandscapeHint(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mCaptureHint:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentTimeFreezeProcessCV;->setCaptureHint(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTimeFreezeStateChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 5
    .line 6
    const p1, 0x7f08046c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->updateSnapStatus(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 17
    .line 18
    const p1, 0x7f08046b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->updateSnapStatus(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->skipDrawCenter(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setCaptureHint(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f070051

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    const p0, 0x3cf5c28f    # 0.03f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setLandscapeHint(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string p0, "mipro-medium"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lo00000O0/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
