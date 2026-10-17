.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationBottomInterface.java"


# virtual methods
.method public adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
.end method

.method public abstract adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
.end method

.method public abstract adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
.end method

.method public abstract adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs abstract alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
.end method

.method public varargs abstract alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract customModify()Z
.end method

.method public abstract fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
.end method

.method public abstract getAlignMargin(Landroid/content/Context;)I
.end method

.method public abstract getAlphaFrom(Landroid/view/View;)F
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getBeautyLensIcon(Ljava/lang/String;I)I
.end method

.method public abstract getBottomRes(Landroid/content/Context;I)I
.end method

.method public abstract getPickerResId(I)I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getScaleRatioFrom(Landroid/view/View;)F
.end method

.method public abstract getScaleRatioTo(Landroid/view/View;)F
.end method

.method public abstract getScaleSize(F)F
.end method

.method public abstract getTransFrom(Landroid/view/View;Z)F
.end method

.method public abstract getTransTo(Landroid/view/View;Z)F
.end method

.method public abstract getViewBackgroundColor(ZII)I
.end method

.method public abstract getViewBackgroundIconRes(ZII)I
.end method

.method public abstract handleIntoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
.end method

.method public abstract handleLongExposeCaptureCompleted(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
.end method

.method public abstract handlePrepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
.end method

.method public abstract handleScaleDown(Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
.end method

.method public abstract handleStartRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
.end method

.method public abstract handleStopRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
.end method

.method public abstract handleSuspendShutterIntoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z
.end method

.method public abstract handleSuspendShutterScaleDown(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z
.end method

.method public abstract handleThemeChanged(ZLcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
.end method

.method public varargs abstract handleTouch([Landroid/view/View;)V
.end method

.method public abstract isNeedBackground(I)Z
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/Pickers$LocationType;
        .end annotation
    .end param
.end method

.method public abstract playPickersAnimation(Lcom/android/camera/fragment/bottom/action/Pickers;)V
.end method

.method public abstract setBeautyIconBg(Landroid/view/View;)V
.end method

.method public abstract setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
.end method

.method public abstract setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
.end method

.method public abstract setDualVideoRectBtn(Landroid/graphics/Rect;)V
.end method

.method public setExitViewColor(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs abstract setNullBackground([Landroid/widget/ImageView;)V
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
.end method

.method public setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setTextShadow(Landroid/widget/TextView;)V
.end method

.method public varargs abstract setViewSize(Landroid/content/Context;[Landroid/view/View;)V
.end method

.method public abstract updateTipNightLayout(Landroid/view/View;Z)V
.end method
