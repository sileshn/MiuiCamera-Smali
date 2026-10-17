.class public Lcom/android/camera/effect/framework/image/MemYuvImage;
.super Ljava/lang/Object;
.source "MemYuvImage.java"


# instance fields
.field public mChannels:I

.field public mHeight:I

.field public mWidth:I


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


# virtual methods
.method public parseImage(Landroid/media/Image;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object v2, p0, p1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    aget-object v2, p0, p1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget-object p1, p0, p1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 p1, 0x1

    .line 33
    aget-object v3, p0, p1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    aget-object v3, p0, p1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-object p1, p0, p1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 p1, 0x2

    .line 52
    aget-object p0, p0, p1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static/range {v0 .. v8}, Lshader/ShaderNativeUtil;->parseYUVImage(IILjava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
