.class public Lcom/android/camera/module/common/BaseModuleStateManager;
.super Ljava/lang/Object;
.source "BaseModuleStateManager.java"

# interfaces
.implements Lcom/android/camera/module/common/BaseModuleStateManagerInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseModuleStateManager"


# instance fields
.field private isGradienterOn:Z

.field private mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

.field private mCameraPreviewRect:Landroid/graphics/Rect;

.field private mFaceDetectionEnabled:Z

.field private mFaceDetectionStarted:Z

.field private mFlashAutoModeState:Ljava/lang/String;

.field private volatile mIgnoreTouchEvent:Z

.field private final mIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsDeparted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsNearRangeMode:Z

.field private mIsPortraitLightingOn:Z

.field private mIsTrackEyeOn:Z

.field private mIsTrackFocusOn:Z

.field private mIsZooming:Z

.field private mNormalFilterId:I

.field private volatile mPaused:Z

.field private mSurfaceCreatedTimestamp:J

.field private mTriggerMode:I

.field private mUnInterruptableReason:Ljava/lang/String;

.field private mUserVisibleRect:Landroid/graphics/Rect;

.field private mVolumeKeyFunction:Ljava/lang/String;

.field private mVolumeLongPress:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsDeparted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mVolumeKeyFunction:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mTriggerMode:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mVolumeLongPress:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraPreviewRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlashAutoModeState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mFlashAutoModeState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsNearRangeMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsNearRangeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNormalFilterId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mNormalFilterId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mSurfaceCreatedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTriggerMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mTriggerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnInterruptableReason()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mUnInterruptableReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mUserVisibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeKeyFunction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mVolumeKeyFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleStateManager;->isCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleStateManager;->isDeparted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public isCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDeparted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsDeparted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFaceDetectionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mFaceDetectionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFaceDetectionStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mFaceDetectionStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGradienterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->isGradienterOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIgnoreTouchEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPortraitLightingOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsPortraitLightingOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrackEyeOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsTrackEyeOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrackFocusOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsTrackFocusOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVolumeLongPress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mVolumeLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public isZooming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsZooming:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mCameraPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setCreated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeparted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsDeparted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceDetectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mFaceDetectionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFaceDetectionStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mFaceDetectionStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlashAutoModeState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mFlashAutoModeState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGradienterOn(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->isGradienterOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIgnoreTouchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsNearRangeMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsNearRangeMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNormalFilterId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mNormalFilterId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPortraitLightingOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsPortraitLightingOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceCreatedTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mSurfaceCreatedTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrackEyeOn(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsTrackEyeOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrackFocusOn(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsTrackFocusOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setTriggerMode "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BaseModuleStateManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mTriggerMode:I

    .line 25
    .line 26
    return-void
.end method

.method public setUnInterruptableReason(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mUnInterruptableReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserVisibleRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mUserVisibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeKeyFunction(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setVolumeKeyFunction: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v2, "BaseModuleStateManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mVolumeKeyFunction:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public setVolumeLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mVolumeLongPress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZooming(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/common/BaseModuleStateManager;->mIsZooming:Z

    .line 2
    .line 3
    return-void
.end method
