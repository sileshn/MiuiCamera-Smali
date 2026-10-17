.class public Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;
.super Ljava/lang/Object;
.source "ImagePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/ImagePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFormat"
.end annotation


# instance fields
.field private mFormat:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mFormat:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 6
    .line 7
    iget v0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mWidth:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mHeight:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mFormat:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->getFormat()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mWidth:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mHeight:I

    .line 9
    .line 10
    shl-int/lit8 v2, v1, 0x10

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;->mFormat:I

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    xor-int/2addr p0, v1

    .line 19
    return p0
.end method
