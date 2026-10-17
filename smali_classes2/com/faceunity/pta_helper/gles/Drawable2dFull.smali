.class public Lcom/faceunity/pta_helper/gles/Drawable2dFull;
.super Lcom/faceunity/pta_helper/gles/core/Drawable2d;
.source "Drawable2dFull.java"


# static fields
.field private static final FULL_RECTANGLE_COORDS:[F

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
    sput-object v1, Lcom/faceunity/pta_helper/gles/Drawable2dFull;->FULL_RECTANGLE_COORDS:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/faceunity/pta_helper/gles/Drawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
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

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    :array_1
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
    sget-object v0, Lcom/faceunity/pta_helper/gles/Drawable2dFull;->FULL_RECTANGLE_COORDS:[F

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/pta_helper/gles/Drawable2dFull;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;-><init>([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
