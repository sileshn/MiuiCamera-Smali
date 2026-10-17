.class public Lcom/android/camera/module/loader/base/StartControl;
.super Ljava/lang/Object;
.source "StartControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/base/StartControl$ViewConfigType;,
        Lcom/android/camera/module/loader/base/StartControl$StartDelay;,
        Lcom/android/camera/module/loader/base/StartControl$ResetType;
    }
.end annotation


# static fields
.field public static final RESET_TYPE_CONFIG_CHANGE:I = 0x100

.field public static final RESET_TYPE_INVALID:I = 0x1

.field public static final RESET_TYPE_ORI_CHANGE:I = 0x200

.field public static final RESET_TYPE_ORI_CHANGE_SEAMLESS:I = 0x400

.field public static final RESET_TYPE_RETAIN:I = 0x2

.field public static final RESET_TYPE_SWITCH_CAMERA:I = 0x10

.field public static final RESET_TYPE_SWITCH_CAMERA_LENS:I = 0x30

.field public static final RESET_TYPE_SWITCH_INTENT_CHANGED:I = 0x20

.field public static final RESET_TYPE_SWITCH_MODE:I = 0x8

.field public static final RESET_TYPE_TIME_OUT:I = 0x4

.field public static final RESTART_MODE:I = 0x40

.field public static final START_IMMEDIATELY:I = 0x0

.field public static final START_WAIT_FOR_TOUCH:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_CONFIG_BYPASS:I = -0x1

.field public static final VIEW_CONFIG_JUST_CLEAR_NECESSARY:I = 0x3

.field public static final VIEW_CONFIG_SILENT:I = 0x1

.field public static final VIEW_CONFIG_WITH_ANIMATION:I = 0x2


# instance fields
.field public mDataSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mFromScreenSlide:Z

.field public mLastMode:I

.field public mNeedBlurAnimation:Z

.field public mNeedReConfigureCamera:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mNeedReConfigureData:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mResetType:I

.field public mSkipChangeModule:Z

.field public mStartDelay:I

.field public mTargetMode:I

.field public mTransMode:I

.field public mViewConfigType:I


# direct methods
.method private constructor <init>(I)V
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
    iput-object v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mDataSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0xa0

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    .line 15
    .line 16
    iput v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mStartDelay:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mSkipChangeModule:Z

    .line 31
    .line 32
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 33
    .line 34
    return-void
.end method

.method public static final create(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/loader/base/StartControl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/base/StartControl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public needNotifyUI()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedReConfigureData(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setResetType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipChangeModule(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mSkipChangeModule:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mStartDelay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    .line 2
    .line 3
    return-object p0
.end method
