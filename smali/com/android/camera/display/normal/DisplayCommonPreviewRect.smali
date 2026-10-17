.class public Lcom/android/camera/display/normal/DisplayCommonPreviewRect;
.super Ljava/lang/Object;
.source "DisplayCommonPreviewRect.java"

# interfaces
.implements Lcom/android/camera/display/IDisplayRect;


# instance fields
.field private final mDisplayParameter:Lcom/android/camera/display/DisplayParameter;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/DisplayParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkScreenSize(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBottomBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getCenterDisplayHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float/2addr p0, v1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getBottomHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getBottomMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getBottomBarHeight()I

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
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCenterDisplayHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x41100000    # 9.0f

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

.method public getCenterDisplayWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    return p0
.end method

.method public getDisplayRatio()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "16:9"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect(I)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x41100000    # 9.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopMargin()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopBarHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 32
    .line 33
    mul-int/2addr p0, v0

    .line 34
    int-to-float p0, p0

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    .line 37
    div-float/2addr p0, v0

    .line 38
    :goto_0
    float-to-int p0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopMargin()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopBarHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int v4, p1, v0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 51
    .line 52
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 53
    .line 54
    mul-int/lit8 p1, p0, 0x10

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    div-float/2addr p1, v3

    .line 58
    float-to-int v1, p1

    .line 59
    int-to-double v2, p0

    .line 60
    int-to-double v5, v1

    .line 61
    const-wide v7, 0x40031eb851eb851fL    # 2.39

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v5, v7

    .line 67
    sub-double/2addr v2, v5

    .line 68
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr v2, v5

    .line 71
    double-to-int p1, v2

    .line 72
    sub-int/2addr p0, p1

    .line 73
    move v9, v1

    .line 74
    move v1, p0

    .line 75
    move p0, v9

    .line 76
    move v10, v4

    .line 77
    move v4, p1

    .line 78
    move p1, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopCoverHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    move p1, p0

    .line 85
    move p0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget p0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 88
    .line 89
    move p1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopMargin()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopBarHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p1, v0

    .line 100
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 101
    .line 102
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 103
    .line 104
    mul-int/lit8 p0, p0, 0x10

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    div-float/2addr p0, v3

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    add-int/2addr p0, p1

    .line 112
    invoke-direct {v0, v4, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p1, "getDisplayRect:"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "IDisplayRect"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public getDragDistanceFix()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getBottomHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDragLayoutTopMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getMarginEnd()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMarginStart()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMaxViewFinderRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
        0x7f1200f0
        0x7f1200e8
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    :array_1
    .array-data 4
        0x7f1200ec
        0x7f1200e4
    .end array-data
.end method

.method public getMoreModeRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getBottomHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    add-int/2addr p0, v2

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public getMoreModeTabCol(ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    :goto_0
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
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getMoreModeRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getMoreModeTabRow(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1, p3, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreModeTabMarginVer(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getMoreModeTabRow(IZ)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreModeTabRow()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPopuMenuBottomMargin()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getBottomHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSquareBottomCoverHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    int-to-float v0, p0

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    int-to-float p0, p0

    .line 10
    sub-float/2addr v0, p0

    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    float-to-int p0, v0

    .line 15
    return p0
.end method

.method public getTipsMarginTop(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0709f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public getTopBarHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getTopMargin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getCenterDisplayHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    int-to-float p0, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getTopBarWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopMargin(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public getTopCoverHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getBottomHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->getSquareBottomCoverHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getTopMargin()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;->mDisplayParameter:Lcom/android/camera/display/DisplayParameter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/camera/display/DisplayParameter;->isNotchDevice:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/display/DisplayParameter;->statusBarHeight:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public needAlphaAnimation4PopMore()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
