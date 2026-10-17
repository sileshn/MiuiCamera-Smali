.class public Lcom/android/camera2/vendortag/struct/BinningSrData;
.super Ljava/lang/Object;
.source "BinningSrData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BinningSrData"


# instance fields
.field private mBinningSrEnabled:Z

.field private mBinningSrInputSize:Lcom/android/camera/CameraSize;

.field private mBinningSrOutputSize:Lcom/android/camera/CameraSize;

.field private mMaxBufferSize:I

.field private mMaxJpegWidthForWideSensor:I

.field private mMaxYuvWidthForWideSensor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 9
    iput v0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxBufferSize:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrEnabled:Z

    .line 11
    new-instance v0, Lcom/android/camera/CameraSize;

    invoke-direct {v0}, Lcom/android/camera/CameraSize;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrInputSize:Lcom/android/camera/CameraSize;

    .line 12
    new-instance v0, Lcom/android/camera/CameraSize;

    invoke-direct {v0}, Lcom/android/camera/CameraSize;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrOutputSize:Lcom/android/camera/CameraSize;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxBufferSize:I

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrEnabled:Z

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxYuvWidthForWideSensor:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxJpegWidthForWideSensor:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxBufferSize:I

    return-void
.end method

.method public static parseData([B)Lcom/android/camera2/vendortag/struct/BinningSrData;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/camera2/vendortag/struct/BinningSrData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera2/vendortag/struct/BinningSrData;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cannot parse binning sr data ! "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "BinningSrData"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/camera2/vendortag/struct/BinningSrData;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/android/camera2/vendortag/struct/BinningSrData;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBinningSrInputSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrInputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinningSrOutputSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxBinningSrBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxJpegWidthForWideSensor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxJpegWidthForWideSensor:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxYuvWidthForWideSensor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxYuvWidthForWideSensor:I

    .line 2
    .line 3
    return p0
.end method

.method public isBinningSrEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBinningSrInputSize(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrInputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-void
.end method

.method public setBinningSrOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrOutputSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BinningSrData{mBinningSrEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mBinningSrEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mMaxYuvWidthForWideSensor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxYuvWidthForWideSensor:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mMaxJpegWidthForWideSensor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxJpegWidthForWideSensor:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mMaxBufferSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/android/camera2/vendortag/struct/BinningSrData;->mMaxBufferSize:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
