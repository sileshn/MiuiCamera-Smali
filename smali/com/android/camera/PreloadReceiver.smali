.class public Lcom/android/camera/PreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PreloadReceiver.java"


# static fields
.field private static final ACTION_POPUP_FAILED:Ljava/lang/String; = "miui.intent.action.POPUP_UPDOWN_FAILED"

.field private static final KEY_POPUP_FAILED_TYPE:Ljava/lang/String; = "updown_failed_type"

.field private static final TAG:Ljava/lang/String; = "PreloadReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "PreloadReceiver"

    .line 17
    .line 18
    const-string/jumbo v0, "receive boot complete"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->preload()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->preload()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/android/camera/CameraSettings;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/camera/CameraSettings;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->preload()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/camera/statistic/SettingUploadJobService;->scheduleSettingUploadJob(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "miui.intent.action.POPUP_UPDOWN_FAILED"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string/jumbo p0, "updown_failed_type"

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/aftersales/AftersalesManager;->count(JI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    if-ne p1, p0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/aftersales/AftersalesManager;->count(JI)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method
