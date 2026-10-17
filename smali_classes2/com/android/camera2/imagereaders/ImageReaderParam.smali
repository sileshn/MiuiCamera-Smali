.class public Lcom/android/camera2/imagereaders/ImageReaderParam;
.super Ljava/lang/Object;
.source "ImageReaderParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageReaderParam"


# instance fields
.field private isMiviNightModeSupported:Z

.field private isMultiSurfaceSatMode:Z

.field private isQcfaMode:Z

.field private isUseParallelVtCam:Z

.field private mCameraId:I

.field private mConfigs:Lcom/android/camera2/CameraConfigs;

.field private mFacingFront:Z

.field private mHdrType:I

.field private mMTKFusionPhysicalId:[I

.field private mMaxBufferSize:I

.field private mRawCallbackType:I

.field private mSatCameraIds:[I

.field private needMultipleRaw:Z

.field private needQcfa:Z

.field private needSingleRaw:Z


# direct methods
.method public constructor <init>(ILcom/android/camera2/CameraConfigs;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mCameraId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMultiSurfaceSatMode:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isUseParallelVtCam:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needSingleRaw:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMaxBufferSize:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mCameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public getConfigs()Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHdrType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mHdrType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMTKFusionPhysicalId()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMTKFusionPhysicalId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMaxBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawCallbackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mRawCallbackType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSatCameraIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mSatCameraIds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public isFacingFront()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mFacingFront:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultiSurfaceSatMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMultiSurfaceSatMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedMultipleRaw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needMultipleRaw:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedSingleRaw()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needSingleRaw:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQcfaMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isQcfaMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseParallelVtCam()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isUseParallelVtCam:Z

    .line 2
    .line 3
    return p0
.end method

.method public miviNightModeSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMiviNightModeSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public needQcfa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needQcfa:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFacingFront(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mFacingFront:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHdrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mHdrType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMTKFusionPhysicalId([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMTKFusionPhysicalId:[I

    .line 2
    .line 3
    return-void
.end method

.method public setMiviNightModeSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMiviNightModeSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedMultipleRaw(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setNeedMultipleRaw: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ImageReaderParam"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needMultipleRaw:Z

    .line 28
    .line 29
    return-void
.end method

.method public setNeedQcfa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needQcfa:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQcfaMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isQcfaMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRawCallbackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mRawCallbackType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSatCameraIds([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mSatCameraIds:[I

    .line 2
    .line 3
    return-void
.end method
