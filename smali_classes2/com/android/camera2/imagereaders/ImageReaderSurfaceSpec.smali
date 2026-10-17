.class public Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;
.super Ljava/lang/Object;
.source "ImageReaderSurfaceSpec.java"


# instance fields
.field private isForMTKFusion:Z

.field private isForParallelVT:Z

.field private mAliasIndex:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mIndex:I

.field private mParam:Lcom/xiaomi/protocol/IImageReaderParameterSets;

.field private needImageReader:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mAliasIndex:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->needImageReader:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 20
    .line 21
    iget v2, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mIndex:I

    .line 22
    .line 23
    iget v3, p1, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mIndex:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mAliasIndex:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mAliasIndex:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isForParallelVT:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isForParallelVT:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mParam:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mParam:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public getAliasIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mAliasIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mParam:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mIndex:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget v1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mAliasIndex:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isForParallelVT:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mParam:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public isForMTKFusion()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isForMTKFusion:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForParallelVT()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isForParallelVT:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedImageReader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->needImageReader:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAliasIndex(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mAliasIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setForMTKFusion(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isForMTKFusion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForParallelVT(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mParam:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->isForParallelVT:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    .line 9
    .line 10
    return-void
.end method

.method public setImageReader(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedImageReader(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->needImageReader:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Lcom/xiaomi/protocol/IImageReaderParameterSets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->mParam:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 2
    .line 3
    return-void
.end method
