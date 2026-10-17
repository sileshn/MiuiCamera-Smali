.class public Lcom/xiaomi/ocr/view/CharQuadrangle;
.super Lcom/xiaomi/ocr/view/Quadrangle;
.source "CharQuadrangle.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CharQuadrangle"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDegrees:D

.field public mLineIndex:I

.field mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

.field public ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/Quadrangle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object p1, p5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/CharQuadrangle;->calculateSelectorHotSpot()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private calculateSelectorHotSpot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->newInstance(Landroid/content/Context;[F)Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->updateLocation([F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "char box invalid, box = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "CharQuadrangle"

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculate()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->getDegrees()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mDegrees:D

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->getStart()[F

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->getEnd()[F

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 93
    .line 94
    return-void
.end method

.method private handlePointOffset([FLandroid/graphics/PointF;)[F
    .locals 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 10
    .line 11
    new-array v0, p0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_2

    .line 15
    .line 16
    rem-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget v2, p1, v1

    .line 29
    .line 30
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method private handlePointOffset2([FLandroid/graphics/PointF;)[F
    .locals 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "handlePointOffset offsetX = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offsetY = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "CharQuadrangle"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    cmpg-float v0, p0, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    add-float/2addr p0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sub-float/2addr p0, v2

    .line 64
    :goto_0
    cmpg-float v0, p2, v2

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpl-float v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    add-float/2addr p2, v2

    .line 77
    :cond_3
    const/16 v0, 0x8

    .line 78
    .line 79
    new-array v2, v0, [F

    .line 80
    .line 81
    :goto_1
    if-ge v1, v0, :cond_5

    .line 82
    .line 83
    rem-int/lit8 v3, v1, 0x2

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    aget v3, p1, v1

    .line 88
    .line 89
    add-float/2addr v3, p0

    .line 90
    aput v3, v2, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    aget v3, p1, v1

    .line 94
    .line 95
    add-float/2addr v3, p2

    .line 96
    aput v3, v2, v1

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-object v2
.end method


# virtual methods
.method public calculateSelectorOutOfScreenIfNeed()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 24
    .line 25
    aget v10, v1, v9

    .line 26
    .line 27
    aget v1, v1, v8

    .line 28
    .line 29
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v10, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 34
    .line 35
    iget-object v10, v10, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 36
    .line 37
    aget v11, v10, v7

    .line 38
    .line 39
    aget v10, v10, v6

    .line 40
    .line 41
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v10, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 50
    .line 51
    iget-object v10, v10, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 52
    .line 53
    aget v11, v10, v5

    .line 54
    .line 55
    aget v10, v10, v4

    .line 56
    .line 57
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 62
    .line 63
    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 64
    .line 65
    aget v12, v11, v3

    .line 66
    .line 67
    aget v11, v11, v2

    .line 68
    .line 69
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 78
    .line 79
    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 80
    .line 81
    aget v12, v11, v9

    .line 82
    .line 83
    aget v11, v11, v8

    .line 84
    .line 85
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v12, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 90
    .line 91
    iget-object v12, v12, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 92
    .line 93
    aget v13, v12, v7

    .line 94
    .line 95
    aget v12, v12, v6

    .line 96
    .line 97
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 106
    .line 107
    iget-object v12, v12, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 108
    .line 109
    aget v13, v12, v5

    .line 110
    .line 111
    aget v12, v12, v4

    .line 112
    .line 113
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-object v13, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 118
    .line 119
    iget-object v13, v13, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 120
    .line 121
    aget v14, v13, v3

    .line 122
    .line 123
    aget v13, v13, v2

    .line 124
    .line 125
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x0

    .line 135
    move v10, v1

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_0
    iget-object v13, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 139
    .line 140
    invoke-virtual {v13, v1, v10, v11, v12}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const v15, 0x3dcccccd    # 0.1f

    .line 151
    .line 152
    .line 153
    cmpl-float v14, v14, v15

    .line 154
    .line 155
    const-string v2, ", newSelectorPoint = "

    .line 156
    .line 157
    const-string v3, ", maxY = "

    .line 158
    .line 159
    const-string v4, ", maxX = "

    .line 160
    .line 161
    const-string v5, ", minY = "

    .line 162
    .line 163
    const-string v6, "CharQuadrangle"

    .line 164
    .line 165
    if-gtz v14, :cond_1

    .line 166
    .line 167
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    cmpl-float v14, v14, v15

    .line 174
    .line 175
    if-lez v14, :cond_2

    .line 176
    .line 177
    :cond_1
    iget-object v14, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 178
    .line 179
    iget-object v15, v14, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 180
    .line 181
    invoke-direct {v0, v15, v13}, Lcom/xiaomi/ocr/view/CharQuadrangle;->handlePointOffset([FLandroid/graphics/PointF;)[F

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iput-object v15, v14, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 186
    .line 187
    new-instance v14, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v15, "calculateSelectorOutOfScreenIfNeed start char = "

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v15, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 198
    .line 199
    iget-object v15, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v15, ", start minX = "

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v15, ", offsetPoint = "

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v13, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 242
    .line 243
    iget-object v13, v13, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 244
    .line 245
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-array v14, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v6, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object v13, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 262
    .line 263
    iget-object v13, v13, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_3

    .line 270
    .line 271
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 274
    .line 275
    aget v10, v1, v9

    .line 276
    .line 277
    aget v1, v1, v8

    .line 278
    .line 279
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v10, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 284
    .line 285
    iget-object v10, v10, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 286
    .line 287
    aget v11, v10, v7

    .line 288
    .line 289
    const/4 v12, 0x6

    .line 290
    aget v10, v10, v12

    .line 291
    .line 292
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v10, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 301
    .line 302
    iget-object v10, v10, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    aget v12, v10, v11

    .line 306
    .line 307
    const/4 v11, 0x3

    .line 308
    aget v10, v10, v11

    .line 309
    .line 310
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 315
    .line 316
    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 317
    .line 318
    const/4 v12, 0x5

    .line 319
    aget v13, v11, v12

    .line 320
    .line 321
    const/4 v12, 0x7

    .line 322
    aget v11, v11, v12

    .line 323
    .line 324
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 333
    .line 334
    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 335
    .line 336
    aget v12, v11, v9

    .line 337
    .line 338
    aget v8, v11, v8

    .line 339
    .line 340
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 345
    .line 346
    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 347
    .line 348
    aget v7, v11, v7

    .line 349
    .line 350
    const/4 v12, 0x6

    .line 351
    aget v11, v11, v12

    .line 352
    .line 353
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    iget-object v7, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 362
    .line 363
    iget-object v7, v7, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    aget v8, v7, v8

    .line 367
    .line 368
    const/4 v12, 0x3

    .line 369
    aget v7, v7, v12

    .line 370
    .line 371
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iget-object v8, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 376
    .line 377
    iget-object v8, v8, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 378
    .line 379
    const/4 v12, 0x5

    .line 380
    aget v12, v8, v12

    .line 381
    .line 382
    const/4 v13, 0x7

    .line 383
    aget v8, v8, v13

    .line 384
    .line 385
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    :cond_3
    iget-object v7, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    .line 394
    .line 395
    invoke-virtual {v7, v1, v10, v11, v12}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    const v13, 0x3dcccccd    # 0.1f

    .line 406
    .line 407
    .line 408
    cmpl-float v8, v8, v13

    .line 409
    .line 410
    if-gtz v8, :cond_4

    .line 411
    .line 412
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 413
    .line 414
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    cmpl-float v8, v8, v13

    .line 419
    .line 420
    if-lez v8, :cond_5

    .line 421
    .line 422
    :cond_4
    iget-object v8, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 423
    .line 424
    iget-object v13, v8, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 425
    .line 426
    invoke-direct {v0, v13, v7}, Lcom/xiaomi/ocr/view/CharQuadrangle;->handlePointOffset([FLandroid/graphics/PointF;)[F

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    iput-object v13, v8, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 431
    .line 432
    new-instance v8, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v13, "calculateSelectorOutOfScreenIfNeed end char = "

    .line 438
    .line 439
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v13, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 443
    .line 444
    iget-object v13, v13, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v13, ",end minX = "

    .line 450
    .line 451
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ", offsetEnd = "

    .line 476
    .line 477
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-array v1, v9, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_5
    return-void
.end method

.method public deselect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/ocr/view/Quadrangle;->deselect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 20
    .line 21
    iget v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 22
    .line 23
    iget v3, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    .line 28
    .line 29
    iget v3, p1, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 34
    .line 35
    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public getDegrees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mDegrees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectorEnd()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 4
    .line 5
    return-object p0
.end method

.method public getSelectorStart()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 4
    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public isTouchInEndHotspot(Landroid/graphics/Path;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method

.method public isTouchInEndHotspot2(FF)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "isTouchInEndHotspot point = "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", currentSelectorEndBox = "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "CharQuadrangle"

    .line 47
    .line 48
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public isTouchInStartHotspot(Landroid/graphics/Path;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method

.method public isTouchInStartHotspot2(FF)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "isTouchInStartHotspot point = "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", startSelectorBox = "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "CharQuadrangle"

    .line 47
    .line 48
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public select([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->select([F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->updateGuidePointInfo([F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateGuidePointInfo([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateGuidePointInfo([F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/CharQuadrangle;->calculateSelectorHotSpot()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
