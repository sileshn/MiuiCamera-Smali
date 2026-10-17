.class public Lcom/android/camera/effect/renders/MemThumbnailImage;
.super Lcom/android/camera/effect/framework/image/MemImage;
.source "MemThumbnailImage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/framework/image/MemImage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public readPixelsAndMerge(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readThumbnailPixelsAndMerge(III)V

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
