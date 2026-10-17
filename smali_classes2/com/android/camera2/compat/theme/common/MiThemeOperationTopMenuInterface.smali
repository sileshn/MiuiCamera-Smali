.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationTopMenuInterface.java"


# virtual methods
.method public abstract drawCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
.end method

.method public abstract getChildMarginWidth(F)F
.end method

.method public abstract getCircleRadius(F)F
.end method

.method public abstract getClickAnimation(Landroid/view/View;)V
.end method

.method public abstract getColorCircleBackgroundView(Lcom/android/camera/ui/ColorCircleBackgroundView;)V
.end method

.method public abstract getConfigSelectColor(ZLcom/airbnb/lottie/LottieAnimationView;FLcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;Landroid/widget/TextView;Landroid/view/View;)V
.end method

.method public abstract getCvTypeComponentDataItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDisableColor()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getExtraMenuAnimator(ZLandroid/view/ViewGroup;Lcom/android/camera/ui/ShapeBackGroundView;IIIIILandroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract getIndicatorColor()I
.end method

.method public abstract getInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public abstract getItemWidth(IIIIF)F
.end method

.method public abstract getMulitItem()I
.end method

.method public abstract getNormalColor()I
.end method

.method public abstract getRectHeight()I
.end method

.method public abstract getScaleValue()F
.end method

.method public abstract getShapeBackGroundViewRadius()I
.end method

.method public abstract getTextSelectColor()I
.end method

.method public abstract getTimerBurstBackgroundCircleRadius(F)F
.end method

.method public abstract getTimerBurstBackgroundColor()I
.end method

.method public abstract getTimerBurstBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
.end method

.method public abstract getTimerBurstCircleRadius(F)F
.end method

.method public abstract getTimerBurstCurrentTextColor()I
.end method

.method public abstract getTimerBurstPinCircleColor()I
.end method

.method public abstract getTimerBurstPinCircleOverColor()I
.end method

.method public abstract getTimerBurstSeekBarAnimator()Z
.end method

.method public getTimerBurstSeekBarInfinityColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0603eb

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

.method public getTimerBurstSeekBarInfinitySelectedColor()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getTimerBurstTextColor()I
.end method

.method public abstract getToggleItem()I
.end method

.method public abstract getTopMenuOpenAnimation(Ljava/util/List;IIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTopMenuRes(Landroid/content/Context;I)I
.end method

.method public abstract reInit(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;Z)V
.end method

.method public abstract setBackgroundAlphaAndRadius(Lcom/android/camera/ui/ShapeBackGroundView;FIIII)V
.end method
