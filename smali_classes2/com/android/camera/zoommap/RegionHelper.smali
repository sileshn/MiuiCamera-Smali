.class public Lcom/android/camera/zoommap/RegionHelper;
.super Ljava/lang/Object;
.source "RegionHelper.java"


# static fields
.field public static final MARGIN:I

.field private static final TAG:Ljava/lang/String; = "RegionHelper"

.field public static final TARGET_X_TAG:Ljava/lang/String; = "TARGET_X_TAG"

.field public static final TARGET_X_VALUE:Ljava/lang/String; = "TARGET_X"

.field public static final TARGET_Y_TAG:Ljava/lang/String; = "TARGET_Y_TAG"

.field public static final TARGET_Y_VALUE:Ljava/lang/String; = "TARGET_Y"


# instance fields
.field private mIsCinematicAspectRatio:Z

.field private mIsHovering:Z

.field private mMapView:Landroid/view/View;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mTranslationX:I

.field private mTranslationXMax:I

.field private mTranslationXMid:I

.field private mTranslationXMin:I

.field private mTranslationY:I

.field private mTranslationYMax:I

.field private mTranslationYMid:I

.field private mTranslationYMin:I

.field private mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

.field private mWindowSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4168cccd    # 14.55f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/camera/zoommap/RegionHelper;->MARGIN:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Size;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mIsHovering:Z

    .line 6
    .line 7
    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    .line 8
    .line 9
    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/camera/zoommap/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mMapView:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/android/camera/zoommap/RegionHelper;->mIsCinematicAspectRatio:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_0
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mPreviewRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p1, p3

    .line 55
    sget p3, Lcom/android/camera/zoommap/RegionHelper;->MARGIN:I

    .line 56
    .line 57
    mul-int/lit8 v1, p3, 0x2

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    neg-int p1, p1

    .line 61
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMin:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/android/camera/zoommap/RegionHelper;->mIsCinematicAspectRatio:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera/Util;->getCinematicAspectRatioMargin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMin:I

    .line 75
    .line 76
    :cond_2
    iput v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMax:I

    .line 77
    .line 78
    iget p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMin:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    div-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMid:I

    .line 84
    .line 85
    iput v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMin:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mPreviewRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, p3

    .line 94
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    sub-int/2addr p1, p3

    .line 100
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMax:I

    .line 101
    .line 102
    iget p2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMin:I

    .line 103
    .line 104
    add-int/2addr p2, p1

    .line 105
    div-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    iput p2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMid:I

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "mTranslationYMin = "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMin:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, ", mTranslationYMax "

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMax:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string p2, "RegionHelper"

    .line 141
    .line 142
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/zoommap/RegionHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/zoommap/RegionHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/zoommap/RegionHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mMapView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/zoommap/RegionHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/zoommap/RegionHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getPipWindowDefaultLocation()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/android/camera/zoommap/RegionHelper;->MARGIN:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget-boolean v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mIsCinematicAspectRatio:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/Util;->getCinematicAspectRatioMargin()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mPreviewRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-object p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    invoke-direct {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public initAnimConfig()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initTranslation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RegionHelper"

    .line 5
    .line 6
    const-string v3, "initTranslation"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mMapView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mMapView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isHovering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mIsHovering:Z

    .line 2
    .line 3
    return p0
.end method

.method public moveToEdge()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoommap/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v4, p0, Lcom/android/camera/zoommap/RegionHelper;->mIsCinematicAspectRatio:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/Util;->getCinematicAspectRatioMargin()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_0
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 26
    .line 27
    iget v6, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMin:I

    .line 28
    .line 29
    sub-int/2addr v6, v4

    .line 30
    sget v7, Lcom/android/camera/zoommap/RegionHelper;->MARGIN:I

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    iget-object v8, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x3

    .line 40
    div-int/2addr v8, v9

    .line 41
    sub-int/2addr v6, v8

    .line 42
    const/high16 v8, -0x3b060000    # -2000.0f

    .line 43
    .line 44
    const/high16 v10, 0x44fa0000    # 2000.0f

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMin:I

    .line 50
    .line 51
    sub-int/2addr v5, v4

    .line 52
    mul-int/2addr v7, v11

    .line 53
    sub-int/2addr v5, v7

    .line 54
    iget-object v4, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v5, v4

    .line 61
    :goto_1
    move v4, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 64
    .line 65
    add-int v6, v7, v4

    .line 66
    .line 67
    iget-object v12, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    div-int/2addr v12, v9

    .line 74
    add-int/2addr v6, v12

    .line 75
    if-le v5, v6, :cond_2

    .line 76
    .line 77
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMax:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/camera/zoommap/RegionHelper;->mWindowSize:Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v5, v6

    .line 86
    mul-int/2addr v7, v11

    .line 87
    add-int/2addr v5, v7

    .line 88
    add-int/2addr v5, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    cmpl-float v4, v0, v10

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMax:I

    .line 95
    .line 96
    :goto_2
    move v4, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    cmpg-float v4, v0, v8

    .line 99
    .line 100
    if-gez v4, :cond_4

    .line 101
    .line 102
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMin:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v4, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 106
    .line 107
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMid:I

    .line 108
    .line 109
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMin:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v5, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationXMax:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    cmpl-float v6, v2, v10

    .line 118
    .line 119
    if-lez v6, :cond_6

    .line 120
    .line 121
    iget v6, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMax:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    cmpg-float v6, v2, v8

    .line 125
    .line 126
    if-gez v6, :cond_7

    .line 127
    .line 128
    iget v6, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMin:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget v6, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 132
    .line 133
    iget v7, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMid:I

    .line 134
    .line 135
    if-ge v6, v7, :cond_8

    .line 136
    .line 137
    iget v6, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMin:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget v6, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMax:I

    .line 141
    .line 142
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "moveToEdge mSpeedX: "

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", mSpeedY: "

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", destX: "

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", destY: "

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v2, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v7, "RegionHelper"

    .line 186
    .line 187
    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    const-string v0, "RIGHT_TOP"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomMapMoveWindow(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    if-nez v5, :cond_a

    .line 201
    .line 202
    if-lez v6, :cond_a

    .line 203
    .line 204
    const-string v0, "RIGHT_BOTTOM"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomMapMoveWindow(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    if-gez v5, :cond_b

    .line 211
    .line 212
    if-nez v6, :cond_b

    .line 213
    .line 214
    const-string v0, "LEFT_TOP"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomMapMoveWindow(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    if-gez v5, :cond_c

    .line 221
    .line 222
    if-lez v6, :cond_c

    .line 223
    .line 224
    const-string v0, "LEFT_BOTTOM"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomMapMoveWindow(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v2, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v7, "TARGET_X"

    .line 236
    .line 237
    aput-object v7, v2, v1

    .line 238
    .line 239
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-wide/16 v7, 0x1

    .line 244
    .line 245
    invoke-interface {v2, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v10, v11, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v12, "TARGET_X_TAG"

    .line 252
    .line 253
    aput-object v12, v10, v1

    .line 254
    .line 255
    iget v13, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 256
    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    aput-object v13, v10, v3

    .line 262
    .line 263
    invoke-interface {v2, v10}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-array v10, v9, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v12, v10, v1

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v10, v3

    .line 276
    .line 277
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 278
    .line 279
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 280
    .line 281
    .line 282
    new-array v12, v11, [F

    .line 283
    .line 284
    fill-array-data v12, :array_0

    .line 285
    .line 286
    .line 287
    const/4 v13, -0x2

    .line 288
    invoke-virtual {v5, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v12, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 293
    .line 294
    new-instance v14, Lcom/android/camera/zoommap/RegionHelper$1;

    .line 295
    .line 296
    invoke-direct {v14, p0, v0}, Lcom/android/camera/zoommap/RegionHelper$1;-><init>(Lcom/android/camera/zoommap/RegionHelper;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    aput-object v14, v12, v1

    .line 300
    .line 301
    invoke-virtual {v5, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v10, v11

    .line 306
    .line 307
    invoke-interface {v2, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 308
    .line 309
    .line 310
    new-array v0, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v2, "TARGET_Y"

    .line 313
    .line 314
    aput-object v2, v0, v1

    .line 315
    .line 316
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v2, v11, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v5, "TARGET_Y_TAG"

    .line 327
    .line 328
    aput-object v5, v2, v1

    .line 329
    .line 330
    iget v7, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    aput-object v7, v2, v3

    .line 337
    .line 338
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v2, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v5, v2, v1

    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v2, v3

    .line 351
    .line 352
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 353
    .line 354
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 355
    .line 356
    .line 357
    new-array v6, v11, [F

    .line 358
    .line 359
    fill-array-data v6, :array_1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v13, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 367
    .line 368
    new-instance v6, Lcom/android/camera/zoommap/RegionHelper$2;

    .line 369
    .line 370
    invoke-direct {v6, p0}, Lcom/android/camera/zoommap/RegionHelper$2;-><init>(Lcom/android/camera/zoommap/RegionHelper;)V

    .line 371
    .line 372
    .line 373
    aput-object v6, v3, v1

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    aput-object p0, v2, v11

    .line 380
    .line 381
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 382
    .line 383
    .line 384
    return v4

    .line 385
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public setHovering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mIsHovering:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateTranslation(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateTranslation "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "RegionHelper"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 36
    .line 37
    iget p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMin:I

    .line 38
    .line 39
    sget v0, Lcom/android/camera/zoommap/RegionHelper;->MARGIN:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iget v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationYMax:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-static {p2, p1, v2}, Lcom/android/camera/Util;->getValidValue(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mMapView:Landroid/view/View;

    .line 52
    .line 53
    iget p2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mMapView:Landroid/view/View;

    .line 60
    .line 61
    iget p2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/zoommap/RegionHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    new-array v0, p2, [F

    .line 71
    .line 72
    iget v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    iget v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    const/4 v3, 0x1

    .line 81
    aput v2, v0, v3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 84
    .line 85
    .line 86
    new-array p1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "TARGET_X"

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v0, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "TARGET_X_TAG"

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    iget v2, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationX:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v0, v3

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 117
    .line 118
    .line 119
    new-array p1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "TARGET_Y"

    .line 122
    .line 123
    aput-object v0, p1, v1

    .line 124
    .line 125
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array p2, p2, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "TARGET_Y_TAG"

    .line 136
    .line 137
    aput-object v0, p2, v1

    .line 138
    .line 139
    iget p0, p0, Lcom/android/camera/zoommap/RegionHelper;->mTranslationY:I

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, p2, v3

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 148
    .line 149
    .line 150
    return-void
.end method
