.class public Lcom/xiaomi/ocr/view/model/CheckPointInside;
.super Ljava/lang/Object;
.source "CheckPointInside.java"


# static fields
.field private static final COORDINATE_UNDEFINE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CheckPointInside"


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    .line 3
    iput v0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    .line 6
    iput p2, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    return-void
.end method

.method private checkBound(FFFFFF)Z
    .locals 0

    .line 1
    cmpg-float p0, p1, p5

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p5, p3

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    cmpg-float p0, p2, p6

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    cmpg-float p0, p6, p4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private getCross(FFFF)F
    .locals 1

    .line 1
    sub-float/2addr p3, p1

    .line 2
    iget v0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    .line 3
    .line 4
    sub-float/2addr v0, p2

    .line 5
    mul-float/2addr p3, v0

    .line 6
    sub-float/2addr p4, p2

    .line 7
    iget p0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    .line 8
    .line 9
    sub-float/2addr p0, p1

    .line 10
    mul-float/2addr p4, p0

    .line 11
    sub-float/2addr p3, p4

    .line 12
    return p3
.end method


# virtual methods
.method public isInside(FFFFFFFF)Z
    .locals 3

    .line 8
    iget v0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result v0

    .line 10
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result v1

    .line 11
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p3

    .line 12
    invoke-direct {p0, p7, p8, p1, p2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    const/4 p1, 0x0

    cmpl-float p2, v0, p1

    if-ltz p2, :cond_1

    mul-float/2addr p3, p0

    cmpl-float p0, p3, p1

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public isInside(FFFFFFFFFF)Z
    .locals 2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->updateCheckPoint(FF)V

    const/high16 v0, 0x4f000000

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p1

    .line 15
    invoke-direct {p0, p7, p8, p9, p10}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p2

    .line 16
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p5

    .line 17
    invoke-direct {p0, p9, p10, p3, p4}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p0

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    mul-float/2addr p5, p0

    cmpl-float p0, p5, p2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isInside(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 6

    .line 18
    iget v0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result v0

    .line 20
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget v5, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result v1

    .line 21
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, p2, v4, p3}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p2

    .line 22
    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p3, p4, v3, p1}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    const/4 p1, 0x0

    cmpl-float p3, v0, p1

    if-ltz p3, :cond_1

    mul-float/2addr p2, p0

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public isInside(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 5

    .line 23
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->updateCheckPoint(FF)V

    .line 24
    iget p1, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    const/high16 v0, 0x4f000000

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p1

    .line 26
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    iget v3, p5, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result v0

    .line 27
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v3, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, p3, v3, p4}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p3

    .line 28
    iget p4, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p4, p5, v2, p2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p0

    mul-float/2addr p1, v0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    mul-float/2addr p3, p0

    cmpl-float p0, p3, p2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isInside(Landroid/graphics/PointF;[F)Z
    .locals 12
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->updateCheckPoint(FF)V

    .line 2
    iget p1, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    array-length p1, p2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget p1, p2, v1

    const/4 v0, 0x1

    aget v2, p2, v0

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v5, 0x3

    aget v6, p2, v5

    invoke-direct {p0, p1, v2, v4, v6}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p1

    const/4 v2, 0x4

    .line 5
    aget v4, p2, v2

    const/4 v6, 0x5

    aget v7, p2, v6

    const/4 v8, 0x6

    aget v9, p2, v8

    const/4 v10, 0x7

    aget v11, p2, v10

    invoke-direct {p0, v4, v7, v9, v11}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result v4

    .line 6
    aget v3, p2, v3

    aget v5, p2, v5

    aget v2, p2, v2

    aget v6, p2, v6

    invoke-direct {p0, v3, v5, v2, v6}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result v2

    .line 7
    aget v3, p2, v8

    aget v5, p2, v10

    aget v6, p2, v1

    aget p2, p2, v0

    invoke-direct {p0, v3, v5, v6, p2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->getCross(FFFF)F

    move-result p0

    mul-float/2addr p1, v4

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    mul-float/2addr v2, p0

    cmpl-float p0, v2, p2

    if-ltz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isInsideByPath(Landroid/graphics/Path;[F)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    aget v1, p2, p0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget v1, p2, v1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget v3, p2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget v1, p2, v1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aget v3, p2, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aget v1, p2, v1

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aget p2, p2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    xor-int/2addr p0, v2

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "isInsideByPath check error = "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, p0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "CheckPointInside"

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return p0
.end method

.method public isInsideByRect(Landroid/graphics/RectF;[F)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz v1, :cond_e

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "isInsideByRect rectF = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", checkShape = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "CheckPointInside"

    .line 50
    .line 51
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    move v15, v2

    .line 63
    :goto_0
    array-length v6, v1

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-ge v15, v6, :cond_3

    .line 67
    .line 68
    aget v11, v1, v15

    .line 69
    .line 70
    add-int/lit8 v6, v15, 0x1

    .line 71
    .line 72
    aget v12, v1, v6

    .line 73
    .line 74
    move-object/from16 v6, p0

    .line 75
    .line 76
    move v7, v3

    .line 77
    move v8, v4

    .line 78
    move v9, v13

    .line 79
    move v10, v14

    .line 80
    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->checkBound(FFFFFF)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    return v16

    .line 87
    :cond_2
    add-int/lit8 v15, v15, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/high16 v3, -0x31000000

    .line 91
    .line 92
    move v4, v2

    .line 93
    move v12, v3

    .line 94
    move v13, v12

    .line 95
    move v14, v13

    .line 96
    move v15, v14

    .line 97
    :goto_1
    array-length v6, v1

    .line 98
    if-ge v4, v6, :cond_a

    .line 99
    .line 100
    rem-int/lit8 v6, v4, 0x2

    .line 101
    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    cmpl-float v6, v13, v3

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    aget v13, v1, v4

    .line 109
    .line 110
    move v15, v13

    .line 111
    :cond_4
    aget v6, v1, v4

    .line 112
    .line 113
    cmpg-float v7, v6, v13

    .line 114
    .line 115
    if-gez v7, :cond_5

    .line 116
    .line 117
    move v13, v6

    .line 118
    :cond_5
    cmpl-float v7, v6, v15

    .line 119
    .line 120
    if-lez v7, :cond_9

    .line 121
    .line 122
    move v15, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    cmpl-float v6, v14, v3

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    aget v14, v1, v4

    .line 129
    .line 130
    move v12, v14

    .line 131
    :cond_7
    aget v6, v1, v4

    .line 132
    .line 133
    cmpg-float v7, v6, v14

    .line 134
    .line 135
    if-gez v7, :cond_8

    .line 136
    .line 137
    move v14, v6

    .line 138
    :cond_8
    cmpl-float v7, v6, v12

    .line 139
    .line 140
    if-lez v7, :cond_9

    .line 141
    .line 142
    move v12, v6

    .line 143
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "isInsideByRect2: l = "

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ", t = "

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, ", r = "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", b = "

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    move-object/from16 v6, p0

    .line 197
    .line 198
    move v7, v13

    .line 199
    move v8, v14

    .line 200
    move v9, v15

    .line 201
    move v10, v12

    .line 202
    move v3, v12

    .line 203
    move v12, v1

    .line 204
    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->checkBound(FFFFFF)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    return v16

    .line 211
    :cond_b
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    move-object/from16 v6, p0

    .line 216
    .line 217
    move v7, v13

    .line 218
    move v8, v14

    .line 219
    move v9, v15

    .line 220
    move v10, v3

    .line 221
    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->checkBound(FFFFFF)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    return v16

    .line 228
    :cond_c
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    move v7, v13

    .line 235
    move v8, v14

    .line 236
    move v9, v15

    .line 237
    move v10, v3

    .line 238
    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->checkBound(FFFFFF)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    return v16

    .line 245
    :cond_d
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    move-object/from16 v6, p0

    .line 250
    .line 251
    move v7, v13

    .line 252
    move v8, v14

    .line 253
    move v9, v15

    .line 254
    move v10, v3

    .line 255
    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->checkBound(FFFFFF)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :cond_e
    :goto_3
    return v2
.end method

.method public updateCheckPoint(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/ocr/view/model/CheckPointInside;->y:F

    .line 4
    .line 5
    return-void
.end method
