.class public abstract Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/FaceCheckUtil;
.super Ljava/lang/Object;
.source "FaceCheckUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkFace([FI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/FaceCheckUtil;->checkRotation([F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static checkRotation([F)Z
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    aget v4, p0, v3

    .line 7
    .line 8
    float-to-double v4, v4

    .line 9
    const/4 v6, 0x2

    .line 10
    aget v6, p0, v6

    .line 11
    .line 12
    float-to-double v6, v6

    .line 13
    const/4 v8, 0x3

    .line 14
    aget v8, p0, v8

    .line 15
    .line 16
    float-to-double v8, v8

    .line 17
    mul-double v10, v8, v6

    .line 18
    .line 19
    mul-double v12, v4, v6

    .line 20
    .line 21
    add-double/2addr v12, v10

    .line 22
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    mul-double/2addr v12, v14

    .line 25
    mul-double v16, v1, v1

    .line 26
    .line 27
    mul-double v18, v4, v4

    .line 28
    .line 29
    add-double v16, v16, v18

    .line 30
    .line 31
    mul-double v16, v16, v14

    .line 32
    .line 33
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v14, v20, v16

    .line 36
    .line 37
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v12, v14

    .line 47
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v12, v12, v16

    .line 53
    .line 54
    mul-double/2addr v8, v4

    .line 55
    mul-double v24, v6, v1

    .line 56
    .line 57
    sub-double v8, v8, v24

    .line 58
    .line 59
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    mul-double v8, v8, v22

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    div-double/2addr v8, v14

    .line 68
    mul-double v8, v8, v16

    .line 69
    .line 70
    mul-double/2addr v1, v4

    .line 71
    add-double/2addr v10, v1

    .line 72
    mul-double v10, v10, v22

    .line 73
    .line 74
    mul-double/2addr v6, v6

    .line 75
    add-double v18, v18, v6

    .line 76
    .line 77
    mul-double v18, v18, v22

    .line 78
    .line 79
    sub-double v1, v20, v18

    .line 80
    .line 81
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    div-double/2addr v1, v14

    .line 86
    mul-double v1, v1, v16

    .line 87
    .line 88
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 89
    .line 90
    cmpl-double v6, v12, v4

    .line 91
    .line 92
    if-gtz v6, :cond_0

    .line 93
    .line 94
    const-wide/high16 v6, -0x3fcc000000000000L    # -20.0

    .line 95
    .line 96
    cmpg-double v10, v12, v6

    .line 97
    .line 98
    if-ltz v10, :cond_0

    .line 99
    .line 100
    cmpl-double v10, v8, v4

    .line 101
    .line 102
    if-gtz v10, :cond_0

    .line 103
    .line 104
    cmpg-double v8, v8, v6

    .line 105
    .line 106
    if-ltz v8, :cond_0

    .line 107
    .line 108
    cmpl-double v4, v1, v4

    .line 109
    .line 110
    if-gtz v4, :cond_0

    .line 111
    .line 112
    cmpg-double v1, v1, v6

    .line 113
    .line 114
    if-gez v1, :cond_1

    .line 115
    .line 116
    :cond_0
    move v0, v3

    .line 117
    :cond_1
    return v0
.end method
