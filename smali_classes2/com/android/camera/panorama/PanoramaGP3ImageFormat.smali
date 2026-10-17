.class public Lcom/android/camera/panorama/PanoramaGP3ImageFormat;
.super Ljava/lang/Object;
.source "PanoramaGP3ImageFormat.java"


# static fields
.field public static final YUV420_PLANAR:Ljava/lang/String; = "YUV420_PLANAR"

.field public static final YUV420_SEMIPLANAR:Ljava/lang/String; = "YUV420_SEMIPLANAR"

.field public static final YVU420_SEMIPLANAR:Ljava/lang/String; = "YVU420_SEMIPLANAR"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getByteBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    invoke-static {p0}, Lcom/android/camera/panorama/NativeMemoryAllocator;->getAddress(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private static getImageFormat(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const-string p0, "YVU420_SEMIPLANAR"

    goto :goto_0

    :cond_0
    const-string p0, "YUV420_SEMIPLANAR"

    :goto_0
    return-object p0
.end method

.method public static getImageFormat(Landroid/media/Image;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-static {v0}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getByteBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getByteBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getImageFormat(JJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "YUV420_PLANAR"

    :goto_0
    return-object p0
.end method
