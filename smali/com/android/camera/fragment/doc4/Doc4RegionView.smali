.class public Lcom/android/camera/fragment/doc4/Doc4RegionView;
.super Landroid/view/View;
.source "Doc4RegionView.java"


# static fields
.field private static final REGION_COLOR:I = -0x31ea

.field public static final REGION_POINT_NUM:I = 0x8

.field private static final SHADOW_COLOR:I = 0x26000000

.field private static final TAG:Ljava/lang/String; = "Doc4RegionView"


# instance fields
.field private final mCanvasMat:Landroid/graphics/Matrix;

.field private mHasRegion:Z

.field private mPreviewBound:Landroid/graphics/Rect;

.field private mPreviewSize:Landroid/util/Size;

.field private final mRegionCornerLength:F

.field private final mRegionMinSize:F

.field private final mRegionPaint:Landroid/graphics/Paint;

.field private final mRegionPath:Landroid/graphics/Path;

.field private final mRegionStokeWidth:F

.field private final mRoundRadius:F

.field private final mShadowCornerLength:F

.field private final mShadowPaint:Landroid/graphics/Paint;

.field private final mShadowPath:Landroid/graphics/Path;

.field private final mShadowStokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070379

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070378

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070375

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070377

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070374

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070379

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070378

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070375

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070374

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070379

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070378

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070375

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070374

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/16 v2, -0x31ea

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v0, 0x26000000

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private prepareDrawingParams([F)V
    .locals 10

    .line 1
    invoke-static {p1}, Lo00000OO/OooO00o;->OooO0o([F)[Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {v1, v3}, Lo00000OO/OooO00o;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    invoke-static {v3, v5}, Lo00000OO/OooO00o;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-static {v0, v5}, Lo00000OO/OooO00o;->OooO0Oo(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v2, p1, v2

    .line 33
    .line 34
    aget-object p1, p1, v4

    .line 35
    .line 36
    invoke-static {v2, p1}, Lo00000OO/OooO00o;->OooO0Oo(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    sub-float/2addr v2, v4

    .line 45
    float-to-double v4, v2

    .line 46
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr p1, v2

    .line 51
    float-to-double v6, p1

    .line 52
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float p1, v4

    .line 61
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 67
    .line 68
    neg-float v4, v1

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v4, v5

    .line 72
    neg-float v6, v3

    .line 73
    div-float/2addr v6, v5

    .line 74
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 78
    .line 79
    neg-float p1, p1

    .line 80
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v0, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 107
    .line 108
    cmpg-float v3, v0, v2

    .line 109
    .line 110
    if-ltz v3, :cond_1

    .line 111
    .line 112
    cmpg-float v2, v1, v2

    .line 113
    .line 114
    if-gez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 125
    .line 126
    div-float/2addr v0, v1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 130
    .line 131
    mul-float/2addr v2, v0

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 138
    .line 139
    mul-float/2addr v2, v0

    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 149
    .line 150
    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    .line 151
    .line 152
    mul-float v7, v1, v0

    .line 153
    .line 154
    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 155
    .line 156
    mul-float v8, v1, v0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v4, p0

    .line 160
    move-object v6, p1

    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setupDrawingPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 170
    .line 171
    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    .line 172
    .line 173
    mul-float v7, v1, v0

    .line 174
    .line 175
    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 176
    .line 177
    mul-float v8, v1, v0

    .line 178
    .line 179
    const/high16 v9, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setupDrawingPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private setupDrawingPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V
    .locals 26

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    add-float v13, v9, p3

    .line 14
    .line 15
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    add-float v0, v9, p4

    .line 19
    .line 20
    sub-float v14, v0, p5

    .line 21
    .line 22
    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    add-float v0, v12, p4

    .line 26
    .line 27
    sub-float v15, v0, p5

    .line 28
    .line 29
    invoke-virtual {v8, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    add-float v7, v12, p3

    .line 33
    .line 34
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v16, p4, v0

    .line 40
    .line 41
    add-float v17, v12, v16

    .line 42
    .line 43
    add-float v18, v9, v16

    .line 44
    .line 45
    const/high16 v5, 0x43340000    # 180.0f

    .line 46
    .line 47
    const/high16 v6, 0x42b40000    # 90.0f

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    move v1, v12

    .line 54
    move v2, v9

    .line 55
    move/from16 v3, v17

    .line 56
    .line 57
    move/from16 v4, v18

    .line 58
    .line 59
    move/from16 p0, v9

    .line 60
    .line 61
    move v9, v7

    .line 62
    move/from16 v7, v19

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 65
    .line 66
    .line 67
    sub-float v7, v10, p3

    .line 68
    .line 69
    invoke-virtual {v8, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    sub-float v0, v10, p4

    .line 73
    .line 74
    add-float v6, v0, p5

    .line 75
    .line 76
    invoke-virtual {v8, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    sub-float v0, v11, p4

    .line 80
    .line 81
    add-float v5, v0, p5

    .line 82
    .line 83
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    .line 85
    .line 86
    sub-float v4, v11, p3

    .line 87
    .line 88
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    sub-float v19, v11, v16

    .line 92
    .line 93
    sub-float v16, v10, v16

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/high16 v21, 0x42b40000    # 90.0f

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move/from16 v1, v19

    .line 104
    .line 105
    move/from16 v2, v16

    .line 106
    .line 107
    move v3, v11

    .line 108
    move/from16 v23, v4

    .line 109
    .line 110
    move v4, v10

    .line 111
    move/from16 v24, v5

    .line 112
    .line 113
    move/from16 v5, v20

    .line 114
    .line 115
    move/from16 v25, v6

    .line 116
    .line 117
    move/from16 v6, v21

    .line 118
    .line 119
    move/from16 p2, v14

    .line 120
    .line 121
    move v14, v7

    .line 122
    move/from16 v7, v22

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    move/from16 v0, v25

    .line 131
    .line 132
    invoke-virtual {v8, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x42b40000    # 90.0f

    .line 142
    .line 143
    const/high16 v6, 0x42b40000    # 90.0f

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    move v1, v12

    .line 149
    move/from16 v3, v17

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    .line 156
    .line 157
    move/from16 v0, p2

    .line 158
    .line 159
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    move/from16 v2, p0

    .line 163
    .line 164
    move/from16 v0, v24

    .line 165
    .line 166
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    move/from16 v0, v23

    .line 170
    .line 171
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x43870000    # 270.0f

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    move/from16 v1, v19

    .line 179
    .line 180
    move v3, v11

    .line 181
    move/from16 v4, v18

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mHasRegion:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hasRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mHasRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Doc4RegionView"

    .line 9
    .line 10
    const-string/jumbo p1, "onDraw: mPreviewBound null, skip"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPreviewBound(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setPreviewBound: mPreviewBound="

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Doc4RegionView"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public updateRegion([F)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    .line 6
    .line 7
    const-string v3, "Doc4RegionView"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v2

    .line 27
    iget-object v7, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v7, v7

    .line 34
    div-float/2addr v6, v7

    .line 35
    int-to-float v7, v5

    .line 36
    iget-object v8, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v8, v8

    .line 43
    div-float/2addr v7, v8

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "updateRegion: previewSize="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, ", mPreviewBound="

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "x"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", pointScaleRatio="

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v5, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-ge v4, v0, :cond_2

    .line 99
    .line 100
    aget v2, p1, v4

    .line 101
    .line 102
    mul-float/2addr v2, v6

    .line 103
    aput v2, v1, v4

    .line 104
    .line 105
    rem-int/lit8 v5, v4, 0x2

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v2, v5

    .line 115
    aput v2, v1, v4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    add-float/2addr v2, v5

    .line 124
    aput v2, v1, v4

    .line 125
    .line 126
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "updateRegion: points="

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->prepareDrawingParams([F)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mHasRegion:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
