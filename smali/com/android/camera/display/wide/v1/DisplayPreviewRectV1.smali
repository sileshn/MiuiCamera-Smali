.class public Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;
.super Ljava/lang/Object;
.source "DisplayPreviewRectV1.java"

# interfaces
.implements Lcom/android/camera/display/IDisplayRect;


# instance fields
.field private mLandscapeAdapter:Lcom/android/camera/display/wide/v1/DisplayLandscapeAdapterV1;

.field private mPortraitAdapter:Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/DisplayParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->mPortraitAdapter:Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/display/wide/v1/DisplayLandscapeAdapterV1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/camera/display/wide/v1/DisplayLandscapeAdapterV1;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->mLandscapeAdapter:Lcom/android/camera/display/wide/v1/DisplayLandscapeAdapterV1;

    .line 17
    .line 18
    return-void
.end method

.method private getAdapter()Lcom/android/camera/display/IDisplayRect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->mLandscapeAdapter:Lcom/android/camera/display/wide/v1/DisplayLandscapeAdapterV1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->mPortraitAdapter:Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public checkScreenSize(II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/IDisplayRect;->checkScreenSize(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBackgroundLeftMargin()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBackgroundLeftMargin()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBottomBarHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBottomBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBottomHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBottomHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBottomMargin()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBottomMargin()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCenterDisplayHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getCenterDisplayHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCenterDisplayWidth()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getCenterDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDisplayRatio()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4:3"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDragDistanceFix()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getDragDistanceFix()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDragLayoutTopMargin()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getDragLayoutTopMargin()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginEnd()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMarginEnd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginStart()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMarginStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxViewFinderRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMaxViewFinderRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMoreModePrefVideo(Z)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getMoreModePrefVideo(Z)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMoreModeRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMoreModeRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMoreModeTabCol(ZZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabCol(ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMoreModeTabMarginVer(Landroid/content/Context;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabMarginVer(Landroid/content/Context;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMoreModeTabRow(IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabRow(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPopuMenuBottomMargin()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getBottomHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSquareBottomCoverHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getSquareBottomCoverHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTipsMarginTop(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getTipsMarginTop(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTopBarHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getTopBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTopBarWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getTopBarWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTopCoverHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getTopCoverHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTopMargin()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getTopMargin()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public needAlphaAnimation4PopMore()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;->getAdapter()Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->needAlphaAnimation4PopMore()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
