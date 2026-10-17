.class public Lcom/android/camera/effect/render/TextureRotationUtil;
.super Ljava/lang/Object;
.source "TextureRotationUtil.java"


# static fields
.field public static final CUBE:[F

.field public static final TEXTURE_NO_ROTATION:[F

.field public static final TEXTURE_ROTATED_180:[F

.field public static final TEXTURE_ROTATED_270:[F

.field public static final TEXTURE_ROTATED_90:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_ROTATED_90:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_ROTATED_180:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_ROTATED_270:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/camera/effect/render/TextureRotationUtil;->CUBE:[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

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

.method public static adjustSize(IZZLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/effect/render/Rotation;->fromInt(I)Lcom/android/camera/effect/render/Rotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/camera/effect/render/TextureRotationUtil;->getRotation(Lcom/android/camera/effect/render/Rotation;ZZ)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/android/camera/effect/render/TextureRotationUtil;->CUBE:[F

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static flip(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public static getRotation(Lcom/android/camera/effect/render/Rotation;ZZ)[F
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/effect/render/TextureRotationUtil$1;->$SwitchMap$com$android$camera$effect$render$Rotation:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_ROTATED_270:[F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_ROTATED_180:[F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/android/camera/effect/render/TextureRotationUtil;->TEXTURE_ROTATED_90:[F

    .line 28
    .line 29
    :goto_0
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-array p1, v3, [F

    .line 39
    .line 40
    aget v9, p0, v8

    .line 41
    .line 42
    invoke-static {v9}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aput v9, p1, v8

    .line 47
    .line 48
    aget v9, p0, v2

    .line 49
    .line 50
    aput v9, p1, v2

    .line 51
    .line 52
    aget v9, p0, v1

    .line 53
    .line 54
    invoke-static {v9}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    aput v9, p1, v1

    .line 59
    .line 60
    aget v9, p0, v0

    .line 61
    .line 62
    aput v9, p1, v0

    .line 63
    .line 64
    aget v9, p0, v7

    .line 65
    .line 66
    invoke-static {v9}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    aput v9, p1, v7

    .line 71
    .line 72
    aget v9, p0, v6

    .line 73
    .line 74
    aput v9, p1, v6

    .line 75
    .line 76
    aget v9, p0, v5

    .line 77
    .line 78
    invoke-static {v9}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    aput v9, p1, v5

    .line 83
    .line 84
    aget p0, p0, v4

    .line 85
    .line 86
    aput p0, p1, v4

    .line 87
    .line 88
    move-object p0, p1

    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-array p1, v3, [F

    .line 92
    .line 93
    aget p2, p0, v8

    .line 94
    .line 95
    aput p2, p1, v8

    .line 96
    .line 97
    aget p2, p0, v2

    .line 98
    .line 99
    invoke-static {p2}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aput p2, p1, v2

    .line 104
    .line 105
    aget p2, p0, v1

    .line 106
    .line 107
    aput p2, p1, v1

    .line 108
    .line 109
    aget p2, p0, v0

    .line 110
    .line 111
    invoke-static {p2}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    aput p2, p1, v0

    .line 116
    .line 117
    aget p2, p0, v7

    .line 118
    .line 119
    aput p2, p1, v7

    .line 120
    .line 121
    aget p2, p0, v6

    .line 122
    .line 123
    invoke-static {p2}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    aput p2, p1, v6

    .line 128
    .line 129
    aget p2, p0, v5

    .line 130
    .line 131
    aput p2, p1, v5

    .line 132
    .line 133
    aget p0, p0, v4

    .line 134
    .line 135
    invoke-static {p0}, Lcom/android/camera/effect/render/TextureRotationUtil;->flip(F)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    aput p0, p1, v4

    .line 140
    .line 141
    move-object p0, p1

    .line 142
    :cond_4
    return-object p0
.end method
