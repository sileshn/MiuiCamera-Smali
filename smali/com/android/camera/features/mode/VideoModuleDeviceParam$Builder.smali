.class public Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
.super Ljava/lang/Object;
.source "VideoModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/VideoModuleDeviceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private is60FPSSupported:Z

.field private is8KCamcorder:Z

.field private isEisOn:Z

.field private mActualId:I

.field private mBogusId:I

.field private mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mModuleIndex:I

.field private mQuality:I

.field private needChooseVideoBeauty:Z

.field private needDisableEISAndOIS:Z


# direct methods
.method public constructor <init>(IIILcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mModuleIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mBogusId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mActualId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera/features/mode/VideoModuleDeviceParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mActualId:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setActualId(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mBogusId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setBogusId(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mModuleIndex:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setModuleIndex(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/ModuleDeviceParam;->setCapabilities(Lcom/android/camera2/CameraCapabilities;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->isEisOn:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->setEisOn(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->is8KCamcorder:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->setIs8KCamcorder(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->is60FPSSupported:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->setIs60FPSSupported(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->needChooseVideoBeauty:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->setNeedChooseVideoBeauty(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->needDisableEISAndOIS:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->setNeedDisableEISAndOIS(Z)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mQuality:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->setQuality(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public setEisOn(Z)Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->isEisOn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIs60FPSSupported(Z)Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->is60FPSSupported:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIs8KCamcorder(Z)Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->is8KCamcorder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedChooseVideoBeauty(Z)Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->needChooseVideoBeauty:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedDisableEISAndOIS(Z)Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->needDisableEISAndOIS:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuality(I)Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;->mQuality:I

    .line 2
    .line 3
    return-object p0
.end method
