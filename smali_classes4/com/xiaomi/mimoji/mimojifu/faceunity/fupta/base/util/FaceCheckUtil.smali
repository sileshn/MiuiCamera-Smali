.class public abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FaceCheckUtil;
.super Ljava/lang/Object;
.source "FaceCheckUtil.java"


# static fields
.field public static final STATUS_FACE_BEYOND_20_DEGREES:I = 0x9

.field public static final STATUS_FACE_OCCLUSION:I = 0x6

.field public static final STATUS_FACE_TOO_BIG:I = 0x7

.field public static final STATUS_FACE_TOO_SMALL:I = 0x8

.field public static final STATUS_LEFT_EYES_OCCLUSION:I = 0x2

.field public static final STATUS_MOUTH_OCCLUSION:I = 0x4

.field public static final STATUS_MULTIPLE_FACES:I = 0xa

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_NOSE_OCCLUSION:I = 0x5

.field public static final STATUS_NO_FACE:I = 0x1

.field public static final STATUS_RIGHT_EYES_OCCLUSION:I = 0x3

.field private static sLight:F


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkFace(III[FI[F)I
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p5, v1

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p5, v2

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    aget v4, p5, v1

    .line 17
    .line 18
    aput v4, v3, v1

    .line 19
    .line 20
    aget v4, p5, v2

    .line 21
    .line 22
    aput v4, v3, v2

    .line 23
    .line 24
    new-array v4, p1, [I

    .line 25
    .line 26
    fill-array-data v4, :array_0

    .line 27
    .line 28
    .line 29
    move v5, v1

    .line 30
    :goto_0
    if-ge v5, p1, :cond_0

    .line 31
    .line 32
    aget v6, v0, v1

    .line 33
    .line 34
    aget v7, v4, v5

    .line 35
    .line 36
    mul-int/2addr v7, p1

    .line 37
    aget v7, p5, v7

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v0, v1

    .line 44
    .line 45
    aget v6, v0, v2

    .line 46
    .line 47
    aget v7, v4, v5

    .line 48
    .line 49
    mul-int/2addr v7, p1

    .line 50
    add-int/2addr v7, v2

    .line 51
    aget v7, p5, v7

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput v6, v0, v2

    .line 58
    .line 59
    aget v6, v3, v1

    .line 60
    .line 61
    aget v7, v4, v5

    .line 62
    .line 63
    mul-int/2addr v7, p1

    .line 64
    aget v7, p5, v7

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aput v6, v3, v1

    .line 71
    .line 72
    aget v6, v3, v2

    .line 73
    .line 74
    aget v7, v4, v5

    .line 75
    .line 76
    mul-int/2addr v7, p1

    .line 77
    add-int/2addr v7, v2

    .line 78
    aget v7, p5, v7

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v6, v3, v2

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    aget p1, v0, v1

    .line 90
    .line 91
    aget p5, v3, v1

    .line 92
    .line 93
    sub-float/2addr p1, p5

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p1, p0

    .line 100
    if-ge p2, v2, :cond_1

    .line 101
    .line 102
    return v2

    .line 103
    :cond_1
    if-le p2, v2, :cond_2

    .line 104
    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    return p0

    .line 108
    :cond_2
    if-ne p4, v2, :cond_3

    .line 109
    .line 110
    const/4 p0, 0x4

    .line 111
    return p0

    .line 112
    :cond_3
    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FaceCheckUtil;->checkRotation([F)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    const/16 p0, 0x9

    .line 119
    .line 120
    return p0

    .line 121
    :cond_4
    float-to-double p0, p1

    .line 122
    const-wide p2, 0x3fc999999999999aL    # 0.2

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpg-double p2, p0, p2

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    const/16 p0, 0x8

    .line 132
    .line 133
    return p0

    .line 134
    :cond_5
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmpl-double p0, p0, p2

    .line 140
    .line 141
    if-lez p0, :cond_6

    .line 142
    .line 143
    const/4 p0, 0x7

    .line 144
    return p0

    .line 145
    :cond_6
    return v1

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x7
        0xe
    .end array-data
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
