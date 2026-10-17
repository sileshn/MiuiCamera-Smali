.class public Lcom/xiaomi/camera/mivi/bean/ResultImageData;
.super Ljava/lang/Object;
.source "ResultImageData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultImageData"


# instance fields
.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mFacing:I

.field private mFrameNumber:J

.field private mImageCount:I

.field private final mImages:[Landroid/media/Image;

.field private mMetadata:Ljava/lang/String;

.field private mOutputSize:Landroid/util/Size;

.field private mPictureName:Ljava/lang/String;

.field private mTimestamp:J

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mType:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getImages()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImageCount:I

    .line 16
    .line 17
    new-array v0, v0, [Landroid/media/Image;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getTimestampUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setTimestamp(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getCameraId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->setFacing(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getFrameNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mFrameNumber:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getMetadata()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->getType()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mType:I

    .line 53
    .line 54
    return-void
.end method

.method private initOutputSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    const-string v1, "ResultImageData"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SNAP_SHOT_OUTPUT_SIZE:Lcom/android/camera2/vendortag/VendorTag;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Size;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "initOutputSize(from meta): "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/util/Size;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 51
    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 59
    .line 60
    aget-object v3, v4, v3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "initOutputSize(from image): "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mOutputSize:Landroid/util/Size;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public addImage(Landroid/media/Image;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addImage: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ResultImageData"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 24
    .line 25
    aput-object p1, v0, p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->initOutputSize()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mTimestamp:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mTimestamp:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mFacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mFrameNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImages()[Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mOutputSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mPictureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mTimestamp:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isDataReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    aget-object v5, p0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v4
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "release: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "ResultImageData"

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IMAGE_NAME:Lcom/android/camera2/vendortag/VendorTag;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mPictureName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "setCaptureResult: mPictureName > "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mPictureName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ResultImageData"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->initOutputSize()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setCustomCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 2
    .line 3
    return-void
.end method

.method public setFacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mFacing:I

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FrameData{mPictureName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mPictureName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mFrameNumber="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mFrameNumber:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mTimestamp="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mTimestamp:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mImage="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mImages:[Landroid/media/Image;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mCustomCaptureResult="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mCaptureResult="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mOutputSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x7d

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public updateOutputSize(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->mOutputSize:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method
