.class public abstract Lcom/xiaomi/ocr/view/selector/SelectorCalculator;
.super Ljava/lang/Object;
.source "SelectorCalculator.java"


# static fields
.field public static final CASE_FROM_END_ABOVE:I = 0x7

.field public static final CASE_FROM_END_BELOW:I = 0x6

.field public static final CASE_FROM_START_ABOVE:I = 0x8

.field public static final CASE_FROM_START_BELOW:I = 0x5

.field public static final CASE_HORIZONTAL_END:I = 0x4

.field public static final CASE_HORIZONTAL_START:I = 0x3

.field public static final CASE_VERTICAL_NORMAL:I = 0x1

.field public static final CASE_VERTICAL_REVERSE:I = 0x2

.field public static final SELECTOR_OFFSET:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "SelectorCalculator"


# instance fields
.field charX1:F

.field charX2:F

.field charX4:F

.field charY1:F

.field charY2:F

.field charY4:F

.field protected mCaseType:I

.field private final mContext:Landroid/content/Context;

.field protected mDegrees:D

.field protected mEnd:[F

.field protected mEndSidePosition:[F

.field protected final mHeight:F

.field protected mStart:[F

.field protected mStartSidePosition:[F

.field protected mVerticalDegrees:D

.field protected mVerticalRadians:D

.field protected final mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mCaseType:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0702be

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    .line 17
    .line 18
    const v0, 0x7f0702bd

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->updateLocation([F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static newInstance(Landroid/content/Context;[F)Lcom/xiaomi/ocr/view/selector/SelectorCalculator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SelectorCalculator"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    aget v3, p1, v2

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v4, p1, v4

    .line 19
    .line 20
    float-to-int v4, v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aget v5, p1, v5

    .line 23
    .line 24
    float-to-int v5, v5

    .line 25
    const/4 v6, 0x3

    .line 26
    aget v6, p1, v6

    .line 27
    .line 28
    float-to-int v6, v6

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    if-le v4, v6, :cond_1

    .line 32
    .line 33
    const-string v0, "CalculatorNormal"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorNormal;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorNormal;-><init>(Landroid/content/Context;[F)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    if-ge v4, v6, :cond_2

    .line 49
    .line 50
    const-string v0, "CalculatorVerticalReverse"

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorVerticalReverse;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorVerticalReverse;-><init>(Landroid/content/Context;[F)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    .line 67
    const-string v0, "CalculatorHorizontalStart"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalStart;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalStart;-><init>(Landroid/content/Context;[F)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    if-le v3, v5, :cond_4

    .line 81
    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    const-string v0, "CalculatorHorizontalEnd"

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalEnd;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalEnd;-><init>(Landroid/content/Context;[F)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    if-ge v3, v5, :cond_5

    .line 98
    .line 99
    if-le v4, v6, :cond_5

    .line 100
    .line 101
    const-string v0, "CalculatorStartBelow"

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorStartBelow;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorStartBelow;-><init>(Landroid/content/Context;[F)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    if-le v3, v5, :cond_6

    .line 115
    .line 116
    if-le v4, v6, :cond_6

    .line 117
    .line 118
    const-string v0, "CalculatorEndBelow"

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorEndBelow;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorEndBelow;-><init>(Landroid/content/Context;[F)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    if-ge v3, v5, :cond_7

    .line 132
    .line 133
    if-ge v4, v6, :cond_7

    .line 134
    .line 135
    const-string v0, "CalculatorStartAbove"

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorStartAbove;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorStartAbove;-><init>(Landroid/content/Context;[F)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    if-le v3, v5, :cond_8

    .line 149
    .line 150
    if-ge v4, v6, :cond_8

    .line 151
    .line 152
    const-string v0, "CalculatorEndAbove"

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorEndAbove;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorEndAbove;-><init>(Landroid/content/Context;[F)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    const-string p0, "no suitable instance, return null"

    .line 166
    .line 167
    new-array p1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    :goto_0
    const-string p0, "newInstance location is invalid, return null"

    .line 174
    .line 175
    new-array p1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public calculate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStartSidePosition:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEndSidePosition:[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateReal()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateSelectorStart()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateSelectorEnd()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public calculateDegrees()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX2:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY2:F

    .line 11
    .line 12
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    .line 32
    .line 33
    return-void
.end method

.method public abstract calculateReal()V
.end method

.method public abstract calculateSelectorEnd()V
.end method

.method public abstract calculateSelectorStart()V
.end method

.method public getDegrees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mDegrees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnd()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEnd:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStart:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, p1, v1

    .line 15
    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    cmpg-float p3, p2, v1

    .line 19
    .line 20
    if-gez p3, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    neg-float p1, p1

    .line 25
    neg-float p2, p2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    int-to-float p0, p0

    .line 31
    cmpl-float p2, p4, p0

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/PointF;

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    sub-float/2addr p0, p4

    .line 39
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 44
    .line 45
    neg-float p1, p1

    .line 46
    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    int-to-float v0, v0

    .line 51
    cmpl-float v2, p3, v0

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    cmpg-float p1, p2, v1

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Landroid/graphics/PointF;

    .line 60
    .line 61
    sub-float/2addr v0, p3

    .line 62
    neg-float p1, p2

    .line 63
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    int-to-float p0, p0

    .line 68
    cmpl-float p1, p4, p0

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/PointF;

    .line 73
    .line 74
    sub-float/2addr v0, p3

    .line 75
    sub-float/2addr p0, p4

    .line 76
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    .line 81
    .line 82
    sub-float/2addr v0, p3

    .line 83
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    cmpl-float p1, p1, v1

    .line 88
    .line 89
    if-ltz p1, :cond_8

    .line 90
    .line 91
    cmpg-float p1, p3, v0

    .line 92
    .line 93
    if-gtz p1, :cond_8

    .line 94
    .line 95
    cmpg-float p1, p2, v1

    .line 96
    .line 97
    if-gez p1, :cond_6

    .line 98
    .line 99
    new-instance p0, Landroid/graphics/PointF;

    .line 100
    .line 101
    neg-float p1, p2

    .line 102
    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    int-to-float p0, p0

    .line 107
    cmpl-float p1, p4, p0

    .line 108
    .line 109
    if-lez p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/PointF;

    .line 112
    .line 113
    sub-float/2addr p0, p4

    .line 114
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    new-instance p0, Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public updateLocation([F)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStartSidePosition:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEndSidePosition:[F

    .line 22
    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget v0, p1, v0

    .line 29
    .line 30
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX2:F

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aget v0, p1, v0

    .line 39
    .line 40
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY2:F

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aget v0, p1, v0

    .line 44
    .line 45
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX4:F

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aget p1, p1, v0

    .line 49
    .line 50
    iput p1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY4:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
