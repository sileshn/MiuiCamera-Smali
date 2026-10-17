.class public Lcom/android/camera/effect/framework/image/MemImage;
.super Ljava/lang/Object;
.source "MemImage.java"


# instance fields
.field public mChannels:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    .line 4
    iput p2, p0, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    .line 5
    iput p3, p0, Lcom/android/camera/effect/framework/image/MemImage;->mChannels:I

    return-void
.end method


# virtual methods
.method public compressPicture(III)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO00o(III)[B

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
    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->OooO0OO([BI)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public encodeJpeg(III)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jpeg compress"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/effect/framework/image/MemImage;->compressPicture(III)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "jpeg compress done"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getPixelsFromJpg([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jpeg decompress"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/framework/image/MemImage;->decompressPicture([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    iput v1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    iput p1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    .line 24
    .line 25
    const-string p1, "jpeg decompress done"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mChannels:I

    .line 32
    .line 33
    return-void
.end method

.method public readPixelsAndMerge(III)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readPixelsAndMerge(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public textureWithStride(IIIII)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uploadTexture"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/framework/image/MemImage;->updateTextureWidthStride(IIIII)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "uploadTexture done"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateTextureWidthStride(IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
