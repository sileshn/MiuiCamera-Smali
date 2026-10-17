.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationTopAlertInterface.java"


# virtual methods
.method public abstract drawChildRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
.end method

.method public abstract drawMainRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
.end method

.method public abstract getAnimatorDuration()J
.end method

.method public abstract getFastMotionTopAlertOtherSpace(I)I
.end method

.method public abstract getFastMotionTopAlertSpace(Landroid/content/Context;)I
.end method

.method public abstract getFastmotionTopAlert(Landroid/content/Context;I)F
.end method

.method public abstract getIndicatorColor(Landroid/view/View;)I
.end method

.method public abstract getPaintColor()I
.end method

.method public abstract getRecordingTimeDenominatorColor()I
.end method

.method public abstract getTopAlertBgRes(I)I
.end method

.method public abstract getTopAlertBgRes(Landroid/content/Context;I)I
.end method

.method public abstract getTopAlertInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public getTopAlertRecordingInfinityDenominatorColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060405

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public abstract getTopAlertRes(I)I
.end method

.method public abstract getTopAlertRes(Landroid/content/Context;I)I
.end method

.method public abstract getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract isSetShadowNeedDelay()Z
.end method

.method public abstract setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V
.end method

.method public abstract setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V
.end method

.method public setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setPaintAlpha(Landroid/graphics/Paint;)V
.end method

.method public abstract setPaintStyle(Landroid/graphics/Paint;)V
.end method

.method public setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSwitchColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setTextShadow(Landroid/widget/TextView;I)V
.end method

.method public abstract setTopAlertTextSize(Landroid/widget/TextView;)V
.end method
