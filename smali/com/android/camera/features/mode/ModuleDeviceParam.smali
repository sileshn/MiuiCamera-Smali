.class public Lcom/android/camera/features/mode/ModuleDeviceParam;
.super Ljava/lang/Object;
.source "ModuleDeviceParam.java"


# instance fields
.field private mActualId:I

.field private mBogusId:I

.field private mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mModuleIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActualId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mActualId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBogusId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mBogusId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCapabilities()Lcom/android/camera2/CameraCapabilities;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mModuleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public isBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getBogusId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isFrontCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getBogusId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setActualId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mActualId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBogusId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mBogusId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCapabilities(Lcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    return-void
.end method

.method public setModuleIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/ModuleDeviceParam;->mModuleIndex:I

    .line 2
    .line 3
    return-void
.end method
