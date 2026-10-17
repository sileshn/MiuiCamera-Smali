.class public Lcom/android/camera/lib/compatibility/related/popcamera/PopCameraUtil;
.super Ljava/lang/Object;
.source "PopCameraUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopCameraUtil"


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

.method public static getMotorStatus()I
    .locals 4

    .line 1
    const-string v0, "PopCameraUtil"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    const-string/jumbo v2, "popupcamera"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmiui/popupcamera/IPopupCameraManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/popupcamera/IPopupCameraManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getMotorStatus: E..."

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lmiui/popupcamera/IPopupCameraManager;->getMotorStatus()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "getMotorStatus: X..."

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "PopupCameraManagerService connection failed"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1
.end method

.method public static popupMotor()Z
    .locals 4

    .line 1
    const-string v0, "PopCameraUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v2, "popupcamera"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmiui/popupcamera/IPopupCameraManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/popupcamera/IPopupCameraManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "popupMotor: E..."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lmiui/popupcamera/IPopupCameraManager;->popupMotor()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v2, "popupMotor: X..."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "PopupCameraManagerService connection failed"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method public static takebackMotor()Z
    .locals 4

    .line 1
    const-string v0, "PopCameraUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v2, "popupcamera"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmiui/popupcamera/IPopupCameraManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/popupcamera/IPopupCameraManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "takebackMotor: E..."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lmiui/popupcamera/IPopupCameraManager;->takebackMotor()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v2, "takebackMotor: X..."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "PopupCameraManagerService connection failed"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method
