.class public final Lcom/android/camera/storage/SimpleImageSaveRequest;
.super Lcom/android/camera/storage/ImageSaveRequest;
.source "SimpleImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleImageSaveRequest"


# instance fields
.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/storage/ImageSaveRequest;-><init>(Lcom/android/camera/storage/ImageSaveRequest$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/camera/storage/SimpleImageSaveRequest$Builder;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/camera/storage/SimpleImageSaveRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public parserParallelTaskData()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 35
    .line 36
    iget v3, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 37
    .line 38
    iget v4, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/camera/storage/SimpleImageSaveRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v5, v1}, Lcom/android/camera/ExifTool;->appendExifToBitmap(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "updateExif error"

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "SimpleImageSaveRequest"

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 62
    .line 63
    :goto_0
    return-void
.end method
