.class public abstract Lcom/android/camera/panorama/AttachHelper;
.super Ljava/lang/Object;
.source "AttachHelper.java"


# instance fields
.field protected final byteBuffer:[Ljava/nio/ByteBuffer;

.field private isNativeBuffer:Z

.field protected final pixelStride:[I

.field protected final rowStride:[I

.field protected srcImage:Lcom/android/camera/panorama/CaptureImage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    .line 16
    .line 17
    return-void
.end method

.method private static createBuffer([BII)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/camera/panorama/NativeMemoryAllocator;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private setPlane(Landroid/media/Image$Plane;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput-object v1, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, v0, p2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, p0, p2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "image already closed!"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public attach(Lcom/android/camera/panorama/CaptureImage;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->image()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v4, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v4, v1}, Lcom/android/camera/panorama/AttachHelper;->setPlane(Landroid/media/Image$Plane;I)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-direct {p0, v1, v3}, Lcom/android/camera/panorama/AttachHelper;->setPlane(Landroid/media/Image$Plane;I)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/android/camera/panorama/AttachHelper;->setPlane(Landroid/media/Image$Plane;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->raw()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    mul-int/2addr v4, v0

    .line 45
    invoke-static {v5, v1, v4}, Lcom/android/camera/panorama/AttachHelper;->createBuffer([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v6, v1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    div-int/lit8 v8, v4, 0x2

    .line 56
    .line 57
    add-int/lit8 v9, v8, -0x1

    .line 58
    .line 59
    invoke-static {v5, v7, v9}, Lcom/android/camera/panorama/AttachHelper;->createBuffer([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v3

    .line 64
    .line 65
    iget-object v6, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v5, v4, v8}, Lcom/android/camera/panorama/AttachHelper;->createBuffer([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v6, v2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    .line 74
    .line 75
    aput v0, v4, v1

    .line 76
    .line 77
    aput v0, v4, v3

    .line 78
    .line 79
    aput v0, v4, v2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    .line 82
    .line 83
    aput v3, v0, v1

    .line 84
    .line 85
    aput v2, v0, v3

    .line 86
    .line 87
    aput v2, v0, v2

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/android/camera/panorama/AttachHelper;->isNativeBuffer:Z

    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/camera/panorama/AttachHelper;->handleAttachImage()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public closeSrc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/panorama/CaptureImage;->close()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/panorama/AttachHelper;->isNativeBuffer:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    aput-object v4, v0, v2

    .line 40
    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/camera/panorama/AttachHelper;->isNativeBuffer:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public abstract handleAttachImage()Z
.end method
