.class public Lcom/xiaomi/mimoji/common/utils/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final AVATAR_TEXTURE_MATRIX:[F

.field private static final BACK_CROP_TEXTURE_MATRIX:[F

.field private static final FRONT_CROP_TEXTURE_MATRIX:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->FRONT_CROP_TEXTURE_MATRIX:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->BACK_CROP_TEXTURE_MATRIX:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->AVATAR_TEXTURE_MATRIX:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f400000    # 0.75f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAvatarTextureMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->AVATAR_TEXTURE_MATRIX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBackCropTextureMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->BACK_CROP_TEXTURE_MATRIX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFrontCropTextureMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->FRONT_CROP_TEXTURE_MATRIX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMvpMatrix(IIII)[F
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    div-int v0, p1, p0

    .line 9
    .line 10
    div-int v1, p3, p2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-static {v0, p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->changeMVPMatrix([FFFFF)[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 30
    .line 31
    return-object p0
.end method

.method public static getTextureMatrix(IIIII)[F
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-ne p0, p1, :cond_3

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    int-to-float p2, p2

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v2, p2, v1

    .line 17
    .line 18
    div-float v2, p3, v2

    .line 19
    .line 20
    cmpl-float v3, v2, v1

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    move v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    div-float/2addr v1, v2

    .line 27
    move v6, v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    neg-float v5, v6

    .line 34
    const/high16 v7, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 40
    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {v0, p2, p3, p0, p1}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->matrixForCrop([FFFFF)V

    .line 45
    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, p4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->getRotataionMatrix([FI)[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :cond_3
    div-int/2addr p1, p0

    .line 56
    div-int/2addr p3, p2

    .line 57
    if-ne p1, p3, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 60
    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p0, p4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->getRotataionMatrix([FI)[F

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    :goto_3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 73
    .line 74
    return-object p0
.end method

.method public static matrixForCrop([FFFFF)V
    .locals 3

    .line 1
    div-float v0, p1, p2

    .line 2
    .line 3
    div-float/2addr p3, p4

    .line 4
    cmpg-float p4, v0, p3

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gez p4, :cond_0

    .line 12
    .line 13
    div-float/2addr p1, p3

    .line 14
    sub-float p3, p2, p1

    .line 15
    .line 16
    mul-float/2addr v0, p2

    .line 17
    div-float/2addr p3, v0

    .line 18
    div-float/2addr p1, p2

    .line 19
    move p4, p3

    .line 20
    move p3, v1

    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-float/2addr p2, p3

    .line 24
    sub-float p3, p1, p2

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    div-float/2addr p3, v0

    .line 28
    div-float/2addr p2, p1

    .line 29
    move p4, v1

    .line 30
    move p1, v2

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    aput p2, p0, v0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput v1, p0, p2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    aput v1, p0, p2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    aput v1, p0, p2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    aput v1, p0, p2

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    aput p1, p0, p2

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput v1, p0, p1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    aput v1, p0, p1

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    aput v1, p0, p1

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    aput v1, p0, p1

    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    aput v2, p0, p1

    .line 66
    .line 67
    const/16 p1, 0xb

    .line 68
    .line 69
    aput v1, p0, p1

    .line 70
    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    aput p3, p0, p1

    .line 74
    .line 75
    const/16 p1, 0xd

    .line 76
    .line 77
    aput p4, p0, p1

    .line 78
    .line 79
    const/16 p1, 0xe

    .line 80
    .line 81
    aput v1, p0, p1

    .line 82
    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    aput v2, p0, p1

    .line 86
    .line 87
    return-void
.end method
