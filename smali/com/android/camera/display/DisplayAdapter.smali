.class public Lcom/android/camera/display/DisplayAdapter;
.super Ljava/lang/Object;
.source "DisplayAdapter.java"

# interfaces
.implements Lcom/android/camera/display/IDisplayRect;


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayAdapter"


# instance fields
.field private mDisplayRect:Lcom/android/camera/display/IDisplayRect;

.field private final mParameter:Lcom/android/camera/display/DisplayParameter;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/DisplayParameter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/display/DisplayAdapter;->mParameter:Lcom/android/camera/display/DisplayParameter;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    const v1, 0x3fe38e39

    .line 18
    .line 19
    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p1, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 35
    .line 36
    :cond_0
    const v2, 0x402aaaab

    .line 37
    .line 38
    .line 39
    cmpl-float v2, v0, v2

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/android/camera/display/thin/DisplayThinPreviewRect;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/android/camera/display/thin/DisplayThinPreviewRect;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/android/camera/display/normal/DisplayCommonPreviewRect;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x3faaaaab

    .line 62
    .line 63
    .line 64
    cmpl-float v1, v0, v1

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/android/camera/display/wide/pad/DisplayPadPreviewRect;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/android/camera/display/wide/pad/DisplayPadPreviewRect;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/android/camera/display/wide/v1/DisplayPreviewRectV1;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lcom/android/camera/display/wide/v2/DisplayPreviewRectV2;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/android/camera/display/wide/v2/DisplayPreviewRectV2;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 98
    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "DisplayParameter "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", class = "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x0

    .line 135
    new-array p1, p1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "DisplayAdapter"

    .line 138
    .line 139
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string p1, ""

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method


# virtual methods
.method public checkScreenSize(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mParameter:Lcom/android/camera/display/DisplayParameter;

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

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBackgroundLeftMargin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBottomBarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBottomBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBottomHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBottomHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBottomMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getBottomMargin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCenterDisplayHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getCenterDisplayHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCenterDisplayWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getCenterDisplayWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getDisplayRatio()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDisplayRect(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDragDistanceFix()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getDragDistanceFix()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDragLayoutTopMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getDragLayoutTopMargin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarginEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMarginEnd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarginStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMarginStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxViewFinderRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMaxViewFinderRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMoreModePrefVideo(Z)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getMoreModePrefVideo(Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMoreModeRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getMoreModeRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMoreModeTabCol(ZZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabCol(ZZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMoreModeTabMarginVer(Landroid/content/Context;IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabMarginVer(Landroid/content/Context;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMoreModeTabRow(IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabRow(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPopuMenuBottomMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getPopuMenuBottomMargin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSquareBottomCoverHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getSquareBottomCoverHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTipsMarginTop(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getTipsMarginTop(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopBarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getTopBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopBarWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/display/IDisplayRect;->getTopBarWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopCoverHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getTopCoverHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->getTopMargin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public needAlphaAnimation4PopMore()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/DisplayAdapter;->mDisplayRect:Lcom/android/camera/display/IDisplayRect;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/IDisplayRect;->needAlphaAnimation4PopMore()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
