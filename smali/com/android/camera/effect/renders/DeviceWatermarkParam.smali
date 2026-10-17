.class public Lcom/android/camera/effect/renders/DeviceWatermarkParam;
.super Ljava/lang/Object;
.source "DeviceWatermarkParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;
    }
.end annotation


# instance fields
.field private mCustomText:Ljava/lang/String;

.field private mDeviceWaterMark:Lcom/android/camera/effect/renders/WaterMark;

.field private mIsCinematicAspectRatio:Z

.field private final mIsDeviceWatermarkEnable:Z

.field private final mIsFrontWatermarkEnable:Z

.field private mIsLTR:Z

.field private final mIsUltraMPWatermarkEnable:Z

.field private final mPath:Ljava/lang/String;

.field private mTimeWaterMark:Lcom/android/camera/effect/renders/WaterMark;

.field private mWatermarkScale:F


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mWatermarkScale:F

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsDeviceWatermarkEnable:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsFrontWatermarkEnable:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsUltraMPWatermarkEnable:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mPath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/effect/renders/DeviceWatermarkParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsCinematicAspectRatio:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/effect/renders/DeviceWatermarkParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsLTR:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera/effect/renders/DeviceWatermarkParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mCustomText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getCustomText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mCustomText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceWaterMark()Lcom/android/camera/effect/renders/WaterMark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mDeviceWaterMark:Lcom/android/camera/effect/renders/WaterMark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeWaterMark()Lcom/android/camera/effect/renders/WaterMark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mTimeWaterMark:Lcom/android/camera/effect/renders/WaterMark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mWatermarkScale:F

    .line 2
    .line 3
    return p0
.end method

.method public isCinematicAspectRatio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsCinematicAspectRatio:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDeviceWatermarkEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsDeviceWatermarkEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFrontWatermarkEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsFrontWatermarkEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLTR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsLTR:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUltraWatermarkEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mIsUltraMPWatermarkEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mDeviceWaterMark:Lcom/android/camera/effect/renders/WaterMark;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mTimeWaterMark:Lcom/android/camera/effect/renders/WaterMark;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->mWatermarkScale:F

    .line 2
    .line 3
    return-void
.end method
