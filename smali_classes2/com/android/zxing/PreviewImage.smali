.class public Lcom/android/zxing/PreviewImage;
.super Ljava/lang/Object;
.source "PreviewImage.java"


# static fields
.field public static final PREVIEW_STATUS_NORMAL:I = 0x2

.field public static final PREVIEW_STATUS_START:I = 0x1

.field public static final PREVIEW_STATUS_STOP:I = 0x3

.field public static final PREVIEW_STATUS_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PreviewImage"


# instance fields
.field private mCameraId:I

.field private mData:[B

.field private mFormat:I

.field private mHeight:I

.field private mOrientation:I

.field private mPreviewStatus:I

.field private mTimestamp:J

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewStatus",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 3
    iput p1, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 4
    iput p2, p0, Lcom/android/zxing/PreviewImage;->mCameraId:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/zxing/PreviewImage;->setImage(Landroid/media/Image;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/zxing/PreviewImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    .line 7
    iget-object v0, p1, Lcom/android/zxing/PreviewImage;->mData:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 8
    iget-wide v0, p1, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    iput-wide v0, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    .line 9
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mWidth:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 10
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mHeight:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 11
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mFormat:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    .line 12
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mOrientation:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mOrientation:I

    .line 13
    iget v0, p1, Lcom/android/zxing/PreviewImage;->mCameraId:I

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mCameraId:I

    .line 14
    iget p1, p1, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    iput p1, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    return-void
.end method

.method private fillYUVDataWithoutPadding(Landroid/media/Image;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const-string v0, "PreviewImage"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v5, 0x2

    aget-object p1, p1, v5

    .line 4
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    .line 6
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fillYUVDataWithoutPadding: image size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", yBufSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", uvBufSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", yRowStride="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", uvRowStride="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v10, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    iget v11, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    mul-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x3

    div-int/2addr v11, v5

    .line 12
    iget-object v12, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    if-eqz v12, :cond_0

    array-length v12, v12

    if-eq v12, v11, :cond_1

    .line 13
    :cond_0
    new-array v11, v11, [B

    iput-object v11, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    :cond_1
    if-ne v6, v10, :cond_2

    .line 14
    iget-object v5, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    invoke-virtual {v3, v5, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    invoke-virtual {p1, v3, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    move v8, v4

    move v9, v8

    .line 16
    :goto_0
    iget v10, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    if-ge v8, v10, :cond_3

    mul-int v10, v6, v8

    .line 17
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v10, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    iget v11, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    invoke-virtual {v3, v10, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget v10, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    iget v3, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    div-int/2addr v3, v5

    if-ge v4, v3, :cond_4

    mul-int v3, v7, v4

    .line 21
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v3, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    iget v6, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v3, v9, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    iget v3, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    add-int/2addr v9, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    aget-byte v3, p0, v3

    aput-byte v3, p0, p1

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillYUVDataWithoutPadding: cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mCameraId:I

    return p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    return-object p0
.end method

.method public getFormat()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mOrientation:I

    return p0
.end method

.method public getPreviewStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mPreviewStatus:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    return p0
.end method

.method public setImage(Landroid/media/Image;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    .line 5
    iput p2, p0, Lcom/android/zxing/PreviewImage;->mOrientation:I

    const/16 p2, 0x23

    if-ne v0, p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/android/zxing/PreviewImage;->fillYUVDataWithoutPadding(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewImage{mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/zxing/PreviewImage;->mData:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/zxing/PreviewImage;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/zxing/PreviewImage;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/zxing/PreviewImage;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/zxing/PreviewImage;->mFormat:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
