.class public Lcom/android/camera/fragment/vv/FragmentSlowMotionView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentSlowMotionView.java"

# interfaces
.implements Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;
.implements Lcom/android/camera/protocol/protocols/SlowMotionViewProtocol;


# static fields
.field private static final DETECTION_AREA_GAIN:I = 0x8

.field private static final DISPLAY_RECT:Landroid/graphics/Rect;

.field public static final FRAGMENT_INFO:I = 0xffffff3

.field private static final TAG:Ljava/lang/String; = "FragmentSlowMotionView"


# instance fields
.field public mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public cancelRectAnimator(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAlgo3840AndMotionDetection(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cencelMotionDetectionRectAnimator(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xffffff3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00ed

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMotionDetectionArea()Landroid/graphics/Rect;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x44340000    # 720.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v4, v3

    .line 19
    const/high16 v5, 0x40400000    # 3.0f

    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    const/high16 v6, 0x41000000    # 8.0f

    .line 23
    .line 24
    mul-float/2addr v1, v6

    .line 25
    sub-float/2addr v4, v1

    .line 26
    float-to-int v4, v4

    .line 27
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    div-float/2addr v7, v5

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v8, v0

    .line 34
    div-float/2addr v8, v5

    .line 35
    sub-float/2addr v7, v8

    .line 36
    sub-float/2addr v7, v1

    .line 37
    float-to-int v7, v7

    .line 38
    div-int/lit8 v8, v3, 0x3

    .line 39
    .line 40
    mul-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    add-float/2addr v8, v1

    .line 44
    float-to-int v8, v8

    .line 45
    int-to-float v6, v6

    .line 46
    div-float/2addr v6, v5

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v5

    .line 49
    add-float/2addr v6, v3

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v5

    .line 52
    sub-float/2addr v6, v0

    .line 53
    add-float/2addr v6, v1

    .line 54
    float-to-int v0, v6

    .line 55
    invoke-direct {v2, v4, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->rect:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-object v2
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b03dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/camera/ui/MotionDetectionView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/MotionDetectionView;->setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAlgo3840AndMotionDetection(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public isNeededHideMotionDetectionView()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAlgo3840AndMotionDetection(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public motionViewState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->isNeededHideMotionDetectionView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/android/camera/protocol/protocols/SlowMotionViewProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->getFragmentInto()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setMotionDetectionCircleAlpha(IIZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAlgo3840AndMotionDetection(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/MotionDetectionView;->setMotionDetectionCircleAlpha(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMotionDetectionRectAlpha(IIZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAlgo3840AndMotionDetection(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/MotionDetectionView;->setMotionDetectionRectAlpha(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMotionDetectionViewAlpha(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAlgo3840AndMotionDetection(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->setMotionDetectionViewAlpha()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRectPoint(FFFF)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMotionDetection RectPoint   left:   "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "  , top:  "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "  , right: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " ,  bottom: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "FragmentSlowMotionView"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    sget-object v1, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v2, v1

    .line 59
    sub-float/2addr p2, v2

    .line 60
    float-to-int p2, p2

    .line 61
    float-to-int p3, p3

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr p4, v1

    .line 64
    float-to-int p4, p4

    .line 65
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->rect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackMotionDetectionRect()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/android/camera/protocol/protocols/SlowMotionViewProtocol;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->getFragmentInto()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public updateMotionDetection(Z)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->cencelMotionDetectionRectAnimator(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x3f7d70a4    # 0.99f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 19
    .line 20
    invoke-direct {v2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 32
    .line 33
    const v5, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v7, 0x3f8ccccd    # 1.1f

    .line 39
    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/high16 v10, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/high16 v12, 0x3f000000    # 0.5f

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 59
    .line 60
    invoke-direct {v3}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;->mMotionDetectionView:Lcom/android/camera/ui/MotionDetectionView;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v1, 0x8

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
