.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationZoomInterface.java"


# virtual methods
.method public drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getIndicatorColor()I
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

.method public getInnerZoomViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getOuterSingleZoomViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getOuterZoomViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getShadowStyleRes()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    const p0, 0x7f14019a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSlideBackgroundAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getSlideIndicatorColor()I
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

.method public getZoomItemGap(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f070aff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getZoomRes(Landroid/content/Context;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public getZoomSelectedViewStrockWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOnlyZoomCount(Lcom/android/camera/ui/zoom/ZoomTextImageView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public isSupportSlideViewShowValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateZoomSelectedViewPosition(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/zoom/ZoomRatioToggleView;",
            "F",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method
