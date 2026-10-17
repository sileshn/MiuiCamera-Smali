.class public Lcom/xiaomi/ocr/view/Quadrangle;
.super Ljava/lang/Object;
.source "Quadrangle.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Quadrangle"


# instance fields
.field public isChecked:Z

.field public location:[F

.field protected mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

.field protected mCheckbox:[F

.field public mCheckedText:Ljava/lang/String;

.field public mIndex:I

.field public mParagraphIndex:I

.field public mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/ocr/view/PointInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xiaomi/ocr/view/PointInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public checkBoxValid([F)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public computeRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 21
    .line 22
    aget v3, v2, v0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aget v3, v2, v3

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aget v2, v2, v5

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aget v3, v2, v3

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aget v3, v2, v3

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    aget v2, v2, v5

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "computeRect error = "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "Quadrangle"

    .line 110
    .line 111
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public deselect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    .line 12
    .line 13
    return-void
.end method

.method public inTouchByPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public inTouchByRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByRect(Landroid/graphics/RectF;[F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isInTouch(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isTouchInCheckRect(Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "isTouchInCheckRect p = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", checkbox = "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "Quadrangle"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public select([F)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->setCheckbox([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCheckbox([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    .line 2
    .line 3
    return-void
.end method

.method public setGuidePoints([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xiaomi/ocr/view/PointInfo;->guideBox:[F

    .line 4
    .line 5
    return-void
.end method

.method public setPoints([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 4
    .line 5
    return-void
.end method

.method public updateGuidePointInfo([F)V
    .locals 17
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aget v6, p1, v5

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    aget v8, p1, v7

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    aget v10, p1, v9

    .line 34
    .line 35
    new-array v11, v3, [F

    .line 36
    .line 37
    aget v12, v1, v2

    .line 38
    .line 39
    mul-float/2addr v12, v4

    .line 40
    add-float/2addr v12, v8

    .line 41
    aput v12, v11, v2

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    aget v13, v1, v12

    .line 45
    .line 46
    mul-float/2addr v13, v6

    .line 47
    add-float/2addr v13, v10

    .line 48
    aput v13, v11, v12

    .line 49
    .line 50
    aget v13, v1, v7

    .line 51
    .line 52
    mul-float/2addr v13, v4

    .line 53
    add-float/2addr v13, v8

    .line 54
    aput v13, v11, v7

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v14, v10

    .line 61
    aput v14, v11, v13

    .line 62
    .line 63
    aget v14, v1, v5

    .line 64
    .line 65
    mul-float/2addr v14, v4

    .line 66
    add-float/2addr v14, v8

    .line 67
    aput v14, v11, v5

    .line 68
    .line 69
    aget v14, v1, v9

    .line 70
    .line 71
    mul-float/2addr v14, v6

    .line 72
    add-float/2addr v14, v10

    .line 73
    aput v14, v11, v9

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    aget v15, v1, v14

    .line 77
    .line 78
    mul-float/2addr v15, v4

    .line 79
    add-float/2addr v15, v8

    .line 80
    aput v15, v11, v14

    .line 81
    .line 82
    const/4 v15, 0x7

    .line 83
    aget v16, v1, v15

    .line 84
    .line 85
    mul-float v16, v16, v6

    .line 86
    .line 87
    add-float v16, v16, v10

    .line 88
    .line 89
    aput v16, v11, v15

    .line 90
    .line 91
    invoke-static {v1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getGuidePoints([F)[F

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v3, v3, [F

    .line 96
    .line 97
    aget v16, v1, v2

    .line 98
    .line 99
    mul-float v16, v16, v4

    .line 100
    .line 101
    add-float v16, v16, v8

    .line 102
    .line 103
    aput v16, v3, v2

    .line 104
    .line 105
    aget v16, v1, v12

    .line 106
    .line 107
    mul-float v16, v16, v6

    .line 108
    .line 109
    add-float v16, v16, v10

    .line 110
    .line 111
    aput v16, v3, v12

    .line 112
    .line 113
    aget v12, v1, v7

    .line 114
    .line 115
    mul-float/2addr v12, v4

    .line 116
    add-float/2addr v12, v8

    .line 117
    aput v12, v3, v7

    .line 118
    .line 119
    aget v7, v1, v13

    .line 120
    .line 121
    mul-float/2addr v7, v6

    .line 122
    add-float/2addr v7, v10

    .line 123
    aput v7, v3, v13

    .line 124
    .line 125
    aget v7, v1, v5

    .line 126
    .line 127
    mul-float/2addr v7, v4

    .line 128
    add-float/2addr v7, v8

    .line 129
    aput v7, v3, v5

    .line 130
    .line 131
    aget v5, v1, v9

    .line 132
    .line 133
    mul-float/2addr v5, v6

    .line 134
    add-float/2addr v5, v10

    .line 135
    aput v5, v3, v9

    .line 136
    .line 137
    aget v5, v1, v14

    .line 138
    .line 139
    mul-float/2addr v5, v4

    .line 140
    add-float/2addr v5, v8

    .line 141
    aput v5, v3, v14

    .line 142
    .line 143
    aget v1, v1, v15

    .line 144
    .line 145
    mul-float/2addr v1, v6

    .line 146
    add-float/2addr v1, v10

    .line 147
    aput v1, v3, v15

    .line 148
    .line 149
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 150
    .line 151
    iput-object v11, v1, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 152
    .line 153
    iput-object v3, v1, Lcom/xiaomi/ocr/view/PointInfo;->guideBox:[F

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    instance-of v1, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/ocr/view/Quadrangle;->computeRect()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "compute cost time = "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sub-long/2addr v5, v3

    .line 181
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v2, "Quadrangle"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    return-void
.end method

.method public updateSelectedPointInfo([F)V
    .locals 10
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    aget p1, p1, v6

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    new-array v7, v7, [F

    .line 30
    .line 31
    iget-object v8, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    .line 32
    .line 33
    aget v9, v8, v0

    .line 34
    .line 35
    mul-float/2addr v9, v1

    .line 36
    add-float/2addr v9, v5

    .line 37
    aput v9, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget v9, v8, v0

    .line 41
    .line 42
    mul-float/2addr v9, v3

    .line 43
    add-float/2addr v9, p1

    .line 44
    aput v9, v7, v0

    .line 45
    .line 46
    aget v0, v8, v4

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    add-float/2addr v0, v5

    .line 50
    aput v0, v7, v4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aget v4, v8, v0

    .line 54
    .line 55
    mul-float/2addr v4, v3

    .line 56
    add-float/2addr v4, p1

    .line 57
    aput v4, v7, v0

    .line 58
    .line 59
    aget v0, v8, v2

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    add-float/2addr v0, v5

    .line 63
    aput v0, v7, v2

    .line 64
    .line 65
    aget v0, v8, v6

    .line 66
    .line 67
    mul-float/2addr v0, v3

    .line 68
    add-float/2addr v0, p1

    .line 69
    aput v0, v7, v6

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aget v2, v8, v0

    .line 73
    .line 74
    mul-float/2addr v2, v1

    .line 75
    add-float/2addr v2, v5

    .line 76
    aput v2, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aget v1, v8, v0

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    add-float/2addr v1, p1

    .line 83
    aput v1, v7, v0

    .line 84
    .line 85
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    .line 88
    .line 89
    return-void
.end method
