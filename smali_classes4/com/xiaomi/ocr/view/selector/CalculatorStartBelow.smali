.class public Lcom/xiaomi/ocr/view/selector/CalculatorStartBelow;
.super Lcom/xiaomi/ocr/view/selector/SelectorCalculator;
.source "CalculatorStartBelow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;-><init>(Landroid/content/Context;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateReal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateDegrees()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mDegrees:D

    .line 7
    .line 8
    return-void
.end method

.method public calculateSelectorEnd()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float v0, v0

    .line 12
    iget-wide v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX4:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    iget v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY4:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 36
    .line 37
    float-to-double v5, v1

    .line 38
    mul-double/2addr v3, v5

    .line 39
    double-to-float v1, v3

    .line 40
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 47
    .line 48
    float-to-double v5, v5

    .line 49
    mul-double/2addr v3, v5

    .line 50
    double-to-float v3, v3

    .line 51
    sub-float v1, v2, v1

    .line 52
    .line 53
    add-float/2addr v3, v0

    .line 54
    iget-wide v4, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 61
    .line 62
    float-to-double v6, v6

    .line 63
    mul-double/2addr v4, v6

    .line 64
    double-to-float v4, v4

    .line 65
    iget-wide v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 72
    .line 73
    float-to-double v7, v7

    .line 74
    mul-double/2addr v5, v7

    .line 75
    double-to-float v5, v5

    .line 76
    sub-float v4, v1, v4

    .line 77
    .line 78
    sub-float v5, v3, v5

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    new-array v6, v6, [F

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget v8, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX4:F

    .line 86
    .line 87
    aput v8, v6, v7

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    iget v8, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY4:F

    .line 91
    .line 92
    aput v8, v6, v7

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    aput v2, v6, v7

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    aput v0, v6, v2

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput v1, v6, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput v3, v6, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput v4, v6, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput v5, v6, v0

    .line 111
    .line 112
    iput-object v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEnd:[F

    .line 113
    .line 114
    return-void
.end method

.method public calculateSelectorStart()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float v0, v0

    .line 12
    iget-wide v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    .line 24
    .line 25
    sub-float/2addr v2, v0

    .line 26
    iget v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 36
    .line 37
    float-to-double v5, v1

    .line 38
    mul-double/2addr v3, v5

    .line 39
    double-to-float v1, v3

    .line 40
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 47
    .line 48
    float-to-double v5, v5

    .line 49
    mul-double/2addr v3, v5

    .line 50
    double-to-float v3, v3

    .line 51
    sub-float v1, v2, v1

    .line 52
    .line 53
    sub-float v3, v0, v3

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 62
    .line 63
    float-to-double v6, v6

    .line 64
    mul-double/2addr v4, v6

    .line 65
    double-to-float v4, v4

    .line 66
    iget-wide v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 73
    .line 74
    float-to-double v7, v7

    .line 75
    mul-double/2addr v5, v7

    .line 76
    double-to-float v5, v5

    .line 77
    add-float/2addr v4, v1

    .line 78
    sub-float v5, v3, v5

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    new-array v6, v6, [F

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget v8, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    .line 86
    .line 87
    aput v8, v6, v7

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    iget v8, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    .line 91
    .line 92
    aput v8, v6, v7

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    aput v2, v6, v7

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    aput v0, v6, v2

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput v1, v6, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput v3, v6, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput v4, v6, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput v5, v6, v0

    .line 111
    .line 112
    iput-object v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStart:[F

    .line 113
    .line 114
    return-void
.end method
