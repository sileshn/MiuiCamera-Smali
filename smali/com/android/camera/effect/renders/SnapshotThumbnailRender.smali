.class public Lcom/android/camera/effect/renders/SnapshotThumbnailRender;
.super Lcom/android/camera/effect/renders/SnapshotEffectRender;
.source "SnapshotThumbnailRender.java"


# static fields
.field private static volatile render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRender()Lcom/android/camera/effect/renders/SnapshotThumbnailRender;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 18
    .line 19
    sget-object v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->setQuality(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public compressPicture(III)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO0O0(III)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public decompressPicture([B)[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->OooO0Oo([BI)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public genGraphicBuffer()Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/renders/ThumbnailGraphicBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/effect/renders/ThumbnailGraphicBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public genMemImage()Lcom/android/camera/effect/framework/image/MemImage;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/renders/MemThumbnailImage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/effect/renders/MemThumbnailImage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public genWaterMarkRange(IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->genThumbnailWaterMarkRange(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCenterSquareImage(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getThumbnailCenterSquareImage(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getJpegFromMemImage(IIIII)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->getThumbnailJpegFromMemImage(IIIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWaterMarkRange(II)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getThumbnailWaterMarkRange(II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public mergeWaterMarkRange(IIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lshader/ShaderNativeUtil;->mergeThumbnailWaterMarkRange(IIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateTextureWidthStride(IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
