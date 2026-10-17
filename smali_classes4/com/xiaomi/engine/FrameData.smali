.class public Lcom/xiaomi/engine/FrameData;
.super Ljava/lang/Object;
.source "FrameData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/engine/FrameData$FrameStatusCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameData"


# instance fields
.field private mBufferImage:Landroid/media/Image;

.field private mCaptureRequestMetadataNative:Landroid/os/Parcelable;

.field private mCaptureResultMetadataNative:Landroid/os/Parcelable;

.field private mFrameNumber:J

.field private mFrameStatusCallback:Lcom/xiaomi/engine/FrameData$FrameStatusCallback;

.field private mImageFlag:I

.field private mPhysicalResultMetadataNative:Landroid/os/Parcelable;

.field private mSequenceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFlag",
            "sequenceId",
            "frameNumber",
            "captureResultMetaDataNative",
            "buffer"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/engine/FrameData;->mImageFlag:I

    .line 3
    iput p2, p0, Lcom/xiaomi/engine/FrameData;->mSequenceId:I

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/engine/FrameData;->mFrameNumber:J

    .line 5
    iput-object p5, p0, Lcom/xiaomi/engine/FrameData;->mCaptureResultMetadataNative:Landroid/os/Parcelable;

    .line 6
    iput-object p6, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    return-void
.end method

.method public constructor <init>(IIJLandroid/os/Parcelable;Landroid/os/Parcelable;Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFlag",
            "sequenceId",
            "frameNumber",
            "captureResultMetaDataNative",
            "captureRequestMetaDataNative",
            "buffer"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/xiaomi/engine/FrameData;->mImageFlag:I

    .line 9
    iput p2, p0, Lcom/xiaomi/engine/FrameData;->mSequenceId:I

    .line 10
    iput-wide p3, p0, Lcom/xiaomi/engine/FrameData;->mFrameNumber:J

    .line 11
    iput-object p5, p0, Lcom/xiaomi/engine/FrameData;->mCaptureResultMetadataNative:Landroid/os/Parcelable;

    .line 12
    iput-object p6, p0, Lcom/xiaomi/engine/FrameData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    .line 13
    iput-object p7, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public getBufferImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureRequestMetaDataNative()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/FrameData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureResultMetaDataNative()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/FrameData;->mCaptureResultMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameCallback()Lcom/xiaomi/engine/FrameData$FrameStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/FrameData;->mFrameStatusCallback:Lcom/xiaomi/engine/FrameData$FrameStatusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/engine/FrameData;->mFrameNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/FrameData;->mImageFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhysicalResultMetadata()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/FrameData;->mPhysicalResultMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequenceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/FrameData;->mSequenceId:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/engine/FrameData;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "release: close Image: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/engine/FrameData;->mFrameStatusCallback:Lcom/xiaomi/engine/FrameData$FrameStatusCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/xiaomi/engine/FrameData$FrameStatusCallback;->onFrameImageClosed(Landroid/media/Image;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setBufferImage(Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureRequestMetaDataNative(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmMetaData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/engine/FrameData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureResultMetaDataNative(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmMetaData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/engine/FrameData;->mCaptureResultMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameCallback(Lcom/xiaomi/engine/FrameData$FrameStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameStatusCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/engine/FrameData;->mFrameStatusCallback:Lcom/xiaomi/engine/FrameData$FrameStatusCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/engine/FrameData;->mFrameNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/FrameData;->mImageFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalResultMetadata(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meta"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/engine/FrameData;->mPhysicalResultMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequenceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/FrameData;->mSequenceId:I

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
    const-string v1, "FrameData{ mImageFlag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/engine/FrameData;->mImageFlag:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/xiaomi/engine/FrameData;->mFrameNumber:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mCaptureResultMetadataNative="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/engine/FrameData;->mCaptureResultMetadataNative:Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mCaptureRequestMetadataNative="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/engine/FrameData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mBufferImage="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/engine/FrameData;->mBufferImage:Landroid/media/Image;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
