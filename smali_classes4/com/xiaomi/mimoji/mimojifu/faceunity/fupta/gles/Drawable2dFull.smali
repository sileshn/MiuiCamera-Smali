.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;
.super Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;
.source "Drawable2dFull.java"


# static fields
.field private static final FULL_RECTANGLE_COORDS:[F

.field private static final FULL_RECTANGLE_COORDsS:[F

.field private static final FULL_RECTANGLE_TEX_COORDS:[F


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
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;->FULL_RECTANGLE_COORDS:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;->FULL_RECTANGLE_COORDsS:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
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
    :array_1
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
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;->FULL_RECTANGLE_COORDS:[F

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/Drawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;-><init>([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
