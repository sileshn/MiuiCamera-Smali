.class public Lcom/xiaomi/ocr/view/TouchSelectStrategy;
.super Ljava/lang/Object;
.source "TouchSelectStrategy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchSelectStrategy"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSelectorHeight:F

.field private final mSelectorWidth:F

.field private mTouchHotSpot:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0702be

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorWidth:F

    .line 14
    .line 15
    const v0, 0x7f0702bd

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorHeight:F

    .line 23
    .line 24
    return-void
.end method

.method private generateDetectArea(IFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/graphics/PointF;

    .line 23
    .line 24
    int-to-float p3, v0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-direct {p2, p3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {p1, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    move-object p2, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v2

    .line 47
    move-object p2, p1

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p1, "TouchSelectStrategy"

    .line 54
    .line 55
    const-string p2, "generateDetectArea error, return null."

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-direct {p0, p3, p1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private getTouchDataByHotSpot(Lcom/xiaomi/ocr/view/LineQuadrangle;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "TouchSelectStrategy"

    .line 14
    .line 15
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v7, p2, :cond_1

    .line 25
    .line 26
    iget-object v7, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInStartHotspot(Landroid/graphics/Path;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const-string p0, "getTouchDataByHotSpot from start."

    .line 35
    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {p0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v7, 0x2

    .line 48
    if-ne v7, p2, :cond_2

    .line 49
    .line 50
    iget-object v7, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInEndHotspot(Landroid/graphics/Path;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const-string v0, "getTouchDataByHotSpot from end."

    .line 59
    .line 60
    new-array v7, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/util/Pair;

    .line 66
    .line 67
    invoke-direct {v0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "getTouchDataByHotSpot, return."

    .line 74
    .line 75
    new-array p1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private getTouchInCharData(Lcom/xiaomi/ocr/view/LineQuadrangle;ILandroid/graphics/PointF;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "I",
            "Landroid/graphics/PointF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "TouchSelectStrategy"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string p1, "getTouchInCharData not in current line, return."

    .line 20
    .line 21
    new-array p2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 39
    .line 40
    invoke-virtual {v5, p3}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    new-instance p0, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v5, p2, :cond_3

    .line 53
    .line 54
    const-string p1, "getTouchInCharData from start, return result"

    .line 55
    .line 56
    new-array p2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p1, "getTouchInCharData from end, return result"

    .line 66
    .line 67
    new-array p2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public generatePointRectF(FF)Landroid/graphics/Path;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorWidth:F

    .line 14
    .line 15
    sub-float v3, p1, v2

    .line 16
    .line 17
    iget v4, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorHeight:F

    .line 18
    .line 19
    sub-float v5, p2, v4

    .line 20
    .line 21
    add-float/2addr v2, p1

    .line 22
    add-float/2addr v4, p2

    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-float v7, v3, v6

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    move v3, v6

    .line 29
    :cond_0
    cmpg-float v7, v5, v6

    .line 30
    .line 31
    if-gez v7, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    cmpl-float v6, v2, v0

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_2
    int-to-float v0, v1

    .line 41
    cmpl-float v1, v4, v0

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "generatePointRectF rectF = "

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", x = "

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", y = "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string p2, "TouchSelectStrategy"

    .line 100
    .line 101
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public getOptimalCharData(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, p3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, p5, p6}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->generatePointRectF(FF)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_6

    .line 33
    .line 34
    if-lt v5, p2, :cond_5

    .line 35
    .line 36
    if-le v5, p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lcom/xiaomi/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "getOptimalChar check real line index = "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p2, v6, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p3, "TouchSelectStrategy"

    .line 76
    .line 77
    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v6, p4, p1}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getTouchInCharData(Lcom/xiaomi/ocr/view/LineQuadrangle;ILandroid/graphics/PointF;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "getOptimalChar inTouch cost time = "

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide p4

    .line 105
    sub-long/2addr p4, v1

    .line 106
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p2, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-direct {p0, v6, p4}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getTouchDataByHotSpot(Lcom/xiaomi/ocr/view/LineQuadrangle;I)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "getOptimalChar by hotspot cost time = "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide p4

    .line 137
    sub-long/2addr p4, v1

    .line 138
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array p2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_2
    return-object v0
.end method

.method public getOptimalCharDataByDetectArea(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, p3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, p4, p5, p6}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->generateDetectArea(IFF)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p5, 0x0

    .line 28
    move p6, p5

    .line 29
    move-object v3, v0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "getOptimalCharDataByDetectAre cost time = "

    .line 35
    .line 36
    const-string v6, "TouchSelectStrategy"

    .line 37
    .line 38
    if-ge p6, v4, :cond_9

    .line 39
    .line 40
    if-lt p6, p2, :cond_7

    .line 41
    .line 42
    if-le p6, p3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v7, p4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lcom/xiaomi/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "getOptimalCharDataByDetectArea getLine from start, index = "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p2, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p2, p5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    sub-long/2addr p2, v1

    .line 104
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, p5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-direct {p1, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p1, "getOptimalCharDataByDetectArea getLine from start,  but no char select, return null. line.index = "

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p1, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-array p1, p5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    const-string v4, "getOptimalCharDataByDetectAre line not in touch, continue."

    .line 148
    .line 149
    new-array v5, p5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v5, 0x2

    .line 156
    if-ne v5, p4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lcom/xiaomi/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "getOptimalCharDataByDetectAre getLine from end, index = "

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v7, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v7, p5, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroid/util/Pair;

    .line 195
    .line 196
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v7, "getOptimalCharDataByDetectArea getLine from end, but no char select, return null. line.index = "

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v4, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v5, p5, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "getOptimalCharDataByDetectArea no need check, continue line index = "

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v5, p5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    sub-long/2addr p1, v1

    .line 264
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-array p1, p5, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_a
    :goto_3
    return-object v0
.end method

.method public getTouchHotSpot()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method
