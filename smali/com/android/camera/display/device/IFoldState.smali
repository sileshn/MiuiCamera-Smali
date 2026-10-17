.class public interface abstract Lcom/android/camera/display/device/IFoldState;
.super Ljava/lang/Object;
.source "IFoldState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/device/IFoldState$OnFoldedListener;,
        Lcom/android/camera/display/device/IFoldState$Posture;,
        Lcom/android/camera/display/device/IFoldState$State;
    }
.end annotation


# static fields
.field public static final CAM_STATE_FLAT_SELFIE:I = 0x2

.field public static final CAM_STATE_FOLDED:I = 0x1

.field public static final CAM_STATE_UNFOLDED:I = 0x0

.field public static final CAM_STATE_UNKNOWN:I = -0x1

.field public static final CAM_STATE_UNSUPPORTED:I = -0x2

.field public static final FOLD_STATE_SETTINGS_KEY:Ljava/lang/String; = "device_posture"

.field public static final POSTURE_CLOSED:I = 0x1

.field public static final POSTURE_FLIPPED:I = 0x4

.field public static final POSTURE_HALF_OPENED:I = 0x2

.field public static final POSTURE_OPENED:I = 0x3

.field public static final POSTURE_UNKNOWN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "IFoldState"


# virtual methods
.method public getDevicePosture()I
    .locals 3
    .annotation build Lcom/android/camera/display/device/IFoldState$Posture;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "device_posture"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move v0, p0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "getDevicePosture "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "IFoldState"

    .line 42
    .line 43
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public abstract getDisplayFoldState()I
.end method

.method public abstract init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V
.end method

.method public abstract reverseDisplayStateWhileUnFold(Z)V
.end method

.method public abstract switchDisplayForFlatSelfie(I)V
.end method

.method public abstract switchPresentationDisplay(Z)V
.end method

.method public abstract unInit()V
.end method
