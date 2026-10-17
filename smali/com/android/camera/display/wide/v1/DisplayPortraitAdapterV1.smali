.class public Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;
.super Lcom/android/camera/display/wide/DisplayBasePortPad;
.source "DisplayPortraitAdapterV1.java"


# direct methods
.method public constructor <init>(Lcom/android/camera/display/DisplayParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/display/wide/DisplayBasePortPad;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkScreenSize(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getBackgroundLeftMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    return v0
.end method

.method public getBottomBarHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    return v0
.end method

.method public getBottomHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getBottomMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getBottomBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getBottomMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCenterDisplayHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
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

.method public getDragDistanceFix()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getBottomBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDragLayoutTopMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getBottomBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getMaxViewFinderRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/display/wide/DisplayBasePortPad;->getMarginStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getTopBarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/display/wide/DisplayBasePortPad;->getMarginStart()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, v4}, Lcom/android/camera/display/wide/DisplayBasePortPad;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    iget-object v4, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 29
    .line 30
    iget v4, v4, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getBottomBarHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr v4, p0

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getMoreModePrefVideo(Z)[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array p0, p0, [I

    .line 11
    .line 12
    fill-array-data p0, :array_1

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x7f1200f1
        0x7f1200e9
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    :array_1
    .array-data 4
        0x7f1200ed
        0x7f1200e5
    .end array-data
.end method

.method public getMoreModeRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getTopBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getBottomHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/display/wide/DisplayBasePortPad;->getMarginStart()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 19
    .line 20
    iget v3, v3, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/display/wide/DisplayBasePortPad;->getMarginEnd()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v3, p0

    .line 27
    new-instance p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public getMoreModeTabCol(ZZ)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    :cond_0
    return p0
.end method

.method public getMoreModeTabMarginVer(Landroid/content/Context;IZ)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f070741

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 16
    .line 17
    iget v0, p3, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 18
    .line 19
    iget p3, p3, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 20
    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getMoreModeTabRow(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemWidth(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/2addr p1, p0

    .line 39
    sub-int/2addr p3, p1

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    div-int/2addr p3, p0

    .line 43
    return p3
.end method

.method public getMoreModeTabRow(IZ)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getSquareBottomCoverHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getBottomHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v1, p0

    .line 15
    return v1
.end method

.method public getTipsMarginTop(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getTopMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/wide/v1/DisplayPortraitAdapterV1;->getTopBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0709f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public getTopBarHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    return v0
.end method

.method public getTopBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/display/wide/DisplayBasePortPad;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f070934

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public getTopCoverHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/wide/DisplayBasePortPad;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public getTopMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needAlphaAnimation4PopMore()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
