.class public Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;
.super Ljava/lang/Object;
.source "CameraModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/CameraModuleDeviceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isImageCaptureIntent:Z

.field private isParallelEnabled:Z

.field private mActualId:I

.field private mBogusId:I

.field private mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mModuleIndex:I


# direct methods
.method public constructor <init>(IIILcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mModuleIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mBogusId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mActualId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera/features/mode/CameraModuleDeviceParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/features/mode/CameraModuleDeviceParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/features/mode/CameraModuleDeviceParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->isParallelEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/CameraModuleDeviceParam;->setParallelEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mBogusId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setBogusId(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->isImageCaptureIntent:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/CameraModuleDeviceParam;->setImageCaptureIntent(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setCapabilities(Lcom/android/camera2/CameraCapabilities;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mActualId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setActualId(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->mModuleIndex:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setModuleIndex(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public setImageCaptureIntent(Z)Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->isImageCaptureIntent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setParallelEnabled(Z)Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/CameraModuleDeviceParam$Builder;->isParallelEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
