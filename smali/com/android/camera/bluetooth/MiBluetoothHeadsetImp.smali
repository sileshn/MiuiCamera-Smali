.class public Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;
.super Landroid/content/BroadcastReceiver;
.source "MiBluetoothHeadsetImp.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiBluetoothHeadsetImp"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

.field private mConnectStateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    new-instance v0, Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/android/camera/bluetooth/BluetoothScoManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mConnectStateRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic OooO00o(ILcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->lambda$onBluetoothHeadsetStateChanged$0(ILcom/android/camera/module/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onBluetoothHeadsetStateChanged$0(ILcom/android/camera/module/Module;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/camera/bluetooth/IBluetoothHeadsetConnectionState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/bluetooth/IBluetoothHeadsetConnectionState;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/camera/bluetooth/IBluetoothHeadsetConnectionState;->onBluetoothHeadsetStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onBluetoothHeadsetStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mConnectStateRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LOooooo/o0OoOo0;

    .line 14
    .line 15
    invoke-direct {v0}, LOooooo/o0OoOo0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LOooooo/o00O0O;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LOooooo/o00O0O;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private registerBluetoothHeadsetReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->isSupportBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p1, "MiBluetoothHeadsetImp"

    .line 37
    .line 38
    const-string v0, "Bluetooth is not supported"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private unregisterBluetoothHeadsetReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->isSupportBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "MiBluetoothHeadsetImp"

    .line 18
    .line 19
    const-string v0, "Bluetooth is not supported"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public isBluetoothScoOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/bluetooth/BluetoothScoManager;->isBluetoothScoOn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isSupportBluetooth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSupportBluetoothSco(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/bluetooth/BluetoothScoManager;->supportBluetoothSco(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->impl2()Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mConnectStateRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/camera/ActivityBase;

    .line 19
    .line 20
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->onBluetoothHeadsetStateChanged(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p2, p0, :cond_4

    .line 54
    .line 55
    const/16 p0, 0xc

    .line 56
    .line 57
    if-eq p2, p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lcom/android/camera/SoundSetting;->isSupportHeadset(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->stopBluetoothSco(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->startBluetoothSco(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->registerBluetoothHeadsetReceiver(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startBluetoothSco(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mConnectStateRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/camera/bluetooth/BluetoothScoManager;->startBluetoothSco(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/camera/bluetooth/BluetoothScoManager;->supportBluetoothSco(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/camera/bluetooth/BluetoothScoManager;->isBluetoothScoOn()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackIntoBluetoothSco()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public stopBluetoothSco(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->mBluetoothScoManager:Lcom/android/camera/bluetooth/BluetoothScoManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/bluetooth/BluetoothScoManager;->stopBluetoothSco(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/android/camera/bluetooth/MiBluetoothHeadsetImp;->unregisterBluetoothHeadsetReceiver(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
