.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;
.super Ljava/lang/Object;
.source "MiThemeWidgetCameraInterFace.java"


# virtual methods
.method public abstract getWidgetIntentInfo(Landroid/app/Activity;)V
.end method

.method public setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oOO()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    .line 10
    .line 11
    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    .line 20
    .line 21
    invoke-direct {p0, p2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-direct {p0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLensVersion()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge p0, v2, :cond_1

    .line 49
    .line 50
    new-instance p0, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-direct {p0, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-direct {p0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {p0, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
