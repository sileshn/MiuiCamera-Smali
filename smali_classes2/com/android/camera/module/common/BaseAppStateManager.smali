.class public Lcom/android/camera/module/common/BaseAppStateManager;
.super Ljava/lang/Object;
.source "BaseAppStateManager.java"

# interfaces
.implements Lcom/android/camera/module/common/BaseAppStateManagerInterface;


# instance fields
.field private mAutoHibernationMode:Z

.field private mCropValue:Ljava/lang/String;

.field private mDeviceRotation:F

.field private mDisplayRotation:I

.field private mEnterAutoHibernationCount:I

.field private mIsAutoHibernationSupported:Z

.field private mIsImageCaptureIntent:Z

.field private mIsLaunchFromLockscreen:Z

.field private mIsLogSystemCheck:Z

.field private mIsSaveCaptureImage:Z

.field private mLastBackPressedTime:J

.field private mLocation:Landroid/location/Location;

.field private mOrientation:I

.field private mOrientationCompensation:I

.field private mQuickCapture:Z

.field private mSaveUri:Landroid/net/Uri;

.field private mShootOrientation:I

.field private mShootRotation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mOrientationCompensation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mOrientation:I

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mDeviceRotation:F

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mEnterAutoHibernationCount:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mDisplayRotation:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCropValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mCropValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mDeviceRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mDisplayRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnterAutoHibernationCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mEnterAutoHibernationCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastBackPressedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mLastBackPressedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientationCompensation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mOrientationCompensation:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaveUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mSaveUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShootOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mShootOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getShootRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mShootRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public isAutoHibernationMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mAutoHibernationMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoHibernationSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsAutoHibernationSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public isImageCaptureIntent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsImageCaptureIntent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLaunchFromLockscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsLaunchFromLockscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLogSystemCheck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsLogSystemCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQuickCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mQuickCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSaveCaptureImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsSaveCaptureImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseAppStateManager;->isImageCaptureIntent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseAppStateManager;->isLaunchFromLockscreen()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;->impl()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public parseIntent(Lcom/android/camera/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isImageCaptureIntent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/camera/module/common/BaseAppStateManager;->setIsImageCaptureIntent(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/camera/CameraIntentManager;->isLaunchFromLockscreen(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseAppStateManager;->setLaunchFromLockscreen(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseAppStateManager;->isImageCaptureIntent()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->getExtraSavedUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseAppStateManager;->setSaveUri(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->getExtraCropValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseAppStateManager;->setCropValue(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->getExtraShouldSaveCapture()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseAppStateManager;->setIsSaveCaptureImage(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isQuickCapture()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseAppStateManager;->setQuickCapture(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isLogSystemCheck()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseAppStateManager;->setLogSystemCheck(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAutoHibernationMode(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mAutoHibernationMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoHibernationSupported(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsAutoHibernationSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCropValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mCropValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mDeviceRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mDisplayRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnterAutoHibernationCount(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mEnterAutoHibernationCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsImageCaptureIntent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsImageCaptureIntent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSaveCaptureImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsSaveCaptureImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastBackPressedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mLastBackPressedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchFromLockscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsLaunchFromLockscreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setLogSystemCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mIsLogSystemCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationCompensation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mOrientationCompensation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPictureOrientation(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseAppStateManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseAppStateManager;->getDeviceRotation()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mShootRotation:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseAppStateManager;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseAppStateManager;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mShootOrientation:I

    .line 29
    .line 30
    return-void
.end method

.method public setQuickCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mQuickCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaveUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mSaveUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setShootOrientation(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mShootOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setShootRotation(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseAppStateManager;->mShootRotation:F

    .line 2
    .line 3
    return-void
.end method
