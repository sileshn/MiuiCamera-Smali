.class public Lcom/android/camera/module/shottype/ShotTypeParam;
.super Ljava/lang/Object;
.source "ShotTypeParam.java"


# instance fields
.field private isCupCapture:Z

.field private isDngPostProc:Z

.field private final isImageIntent:Z

.field private final isMultiFrameCapture:Z

.field private final isMultiRawCapture:Z

.field private final isParallel:Z

.field public isPreviewTriggerHdr:Z

.field private final isRepeatingCapture:Z

.field private final mActualId:I

.field private final mBogusId:I

.field private final mCaptureEngineType:I

.field private mConfigs:Lcom/android/camera2/CameraConfigs;

.field private final mModuleIndex:I

.field private mRawType:I

.field private final needDepth:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/CameraConfigs;ZIIIIZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isImageIntent:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mModuleIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mBogusId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mActualId:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isParallel:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiFrameCapture:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiRawCapture:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isRepeatingCapture:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->needDepth:Z

    .line 23
    .line 24
    iput p6, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mCaptureEngineType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getActualId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mActualId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBogusId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mBogusId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCameraConfigs()Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureEngineType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mCaptureEngineType:I

    .line 2
    .line 3
    return p0
.end method

.method public getModuleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mModuleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mRawType:I

    .line 2
    .line 3
    return p0
.end method

.method public isCupCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isCupCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDngPostProc()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isDngPostProc:Z

    .line 2
    .line 3
    return p0
.end method

.method public isImageIntent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isImageIntent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultiFrameCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiFrameCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultiRawCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiRawCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isParallel:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRepeatingCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isRepeatingCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public needDepth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->needDepth:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCupCapture(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isCupCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDngPostProc(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isDngPostProc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRawType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mRawType:I

    .line 2
    .line 3
    return-void
.end method
