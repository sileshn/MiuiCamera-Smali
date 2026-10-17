.class public Lcom/xiaomi/engine/PreProcessData;
.super Ljava/lang/Object;
.source "PreProcessData.java"


# instance fields
.field private mCameraId:I

.field private mCaptureRequestMetadataNative:Landroid/os/Parcelable;

.field private mFormat:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIIILandroid/os/Parcelable;)V
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
            "cameraId",
            "width",
            "height",
            "format",
            "captureRequestMetaDataNative"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureRequestMetaDataNative()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setCameraId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

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
    iput-object p1, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

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
    const-string v1, "PreProcessData{ mCameraId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mCameraId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mWidth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mWidth:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mFormat="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xiaomi/engine/PreProcessData;->mFormat:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mCaptureRequestMetadataNative="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/engine/PreProcessData;->mCaptureRequestMetadataNative:Landroid/os/Parcelable;

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
