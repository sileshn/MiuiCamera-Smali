.class public Lcom/android/camera/storage/HDR10Thumbnail/HDR10ThumbnailUtil;
.super Ljava/lang/Object;
.source "HDR10ThumbnailUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HDR10ThumbnailUtil"

.field private static mBitmap:Landroid/graphics/Bitmap;

.field private static mEglCore:Lcom/android/camera/effect/framework/gles/EglCore;

.field private static mLutRender:Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;

.field private static mRenderSurface:Lcom/android/camera/effect/framework/gles/EglSurfaceBase;


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

.method public static getHdr10Bitmap(Landroid/opengl/EGLContext;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/effect/renders/SnapshotRenderManager;->getInstance()Lcom/android/camera/effect/renders/SnapshotRenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/SnapshotRenderManager;->getSnapshotRender()Lcom/android/camera/effect/renders/SnapshotRender;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/SnapshotRender;->processHdr2SdrSync(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getPixelsFromBuffer(IIII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    mul-int v1, p2, p3

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v8, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x1908

    .line 19
    .line 20
    const/16 v7, 0x1401

    .line 21
    .line 22
    move v2, p0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    move p0, v9

    .line 30
    move p1, p0

    .line 31
    :goto_0
    if-ge p0, p3, :cond_1

    .line 32
    .line 33
    move v2, v9

    .line 34
    :goto_1
    if-ge v2, p2, :cond_0

    .line 35
    .line 36
    mul-int v3, p0, p2

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    aget v3, v0, v3

    .line 40
    .line 41
    shr-int/lit8 v4, v3, 0x10

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v5, v3, 0x10

    .line 46
    .line 47
    const/high16 v6, 0xff0000

    .line 48
    .line 49
    and-int/2addr v5, v6

    .line 50
    const v6, -0xff0100

    .line 51
    .line 52
    .line 53
    and-int/2addr v3, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    or-int/2addr v3, v4

    .line 56
    sub-int v4, p3, p1

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    mul-int/2addr v4, p2

    .line 61
    add-int/2addr v4, v2

    .line 62
    aput v3, v1, v4

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v1, p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
