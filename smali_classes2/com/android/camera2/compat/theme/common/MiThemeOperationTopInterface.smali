.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationTopInterface.java"


# virtual methods
.method public abstract getAdditionalTagValue()Ljava/lang/String;
.end method

.method public abstract getAiArrays()I
.end method

.method public abstract getAiArraysShadow()I
.end method

.method public abstract getAiDetectAnim()I
.end method

.method public abstract getAlphaDuaration()J
.end method

.method public abstract getCinematicAnim()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFlashAutoAnim()I
.end method

.method public abstract getFlashHaloOnAnim()I
.end method

.method public abstract getFlashOffAnim()I
.end method

.method public abstract getFlashOnAnim()I
.end method

.method public abstract getFlashTorchAnim()I
.end method

.method public abstract getHdrHaloOffAnim()I
.end method

.method public abstract getHdrHaloOnAnim()I
.end method

.method public abstract getHdrOffAnim()I
.end method

.method public abstract getHdrOnAnim()I
.end method

.method public abstract getHdrVideoOnAnim()I
.end method

.method public abstract getMacroAnim()I
.end method

.method public abstract getModeTintColor()I
.end method

.method public abstract getMotionPhotoAnim()I
.end method

.method public abstract getPanoramaTintColor()I
.end method

.method public abstract getPortraitAnim()I
.end method

.method public abstract getPortraitRepairOffAnim()I
.end method

.method public abstract getPortraitRepairOnAnim()I
.end method

.method public abstract getProVideoRecordingSimpleAnim()I
.end method

.method public abstract getShineAnim()I
.end method

.method public abstract getTagExpandInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public abstract getTagHideInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public abstract getTopConfigBgRes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract getTopConfigBgRes(Landroid/content/Context;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation
.end method

.method public abstract getTopConfigColor()I
.end method

.method public abstract getTopConfigRes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract getTopConfigRes(Landroid/content/Context;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation
.end method

.method public abstract getTopConfigTint(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation
.end method

.method public abstract getTopInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public abstract getTopMargin(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getTopTintColor()I
.end method

.method public abstract getUseGuideBackMarginEnd(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getVibrator(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getVideoTagExpandDuration()J
.end method

.method public abstract getVideoTagPointFValue(Landroid/graphics/PointF;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointF"
        }
    .end annotation
.end method

.method public abstract getVideoTagSize(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getZoomMapEisResource()I
.end method

.method public abstract isUseParameterDescriptionTip()Z
.end method

.method public abstract setTopColorAnimator(Landroid/view/View;JII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "duration",
            "srcColor",
            "tarColor"
        }
    .end annotation
.end method

.method public abstract setVideoTagCountLayout(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "marginLayoutParams",
            "textWidth",
            "count"
        }
    .end annotation
.end method

.method public abstract setVideoTagLayout(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "imageView",
            "textView"
        }
    .end annotation
.end method
