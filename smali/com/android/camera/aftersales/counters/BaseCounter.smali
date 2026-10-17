.class public abstract Lcom/android/camera/aftersales/counters/BaseCounter;
.super Ljava/lang/Object;
.source "BaseCounter.java"

# interfaces
.implements Lcom/android/camera/aftersales/interfaces/ICounter;


# static fields
.field public static final CAMERA_ID_UNKNOWN:I = -0x1

.field public static final CAMERA_PREF_URI:Landroid/net/Uri;

.field public static final COLUMN_CAMERA_ID:Ljava/lang/String; = "CAMERA_ID"

.field public static final COLUMN_DATE_TIME:Ljava/lang/String; = "DATE_TIME"

.field public static final COLUMN_ERROR_ID:Ljava/lang/String; = "ERROR_ID"

.field public static final COLUMN_ROM_VERSION:Ljava/lang/String; = "ROM_VERSION"

.field public static final COUNTER_ID_ALL:I = 0x0

.field public static final COUNTER_ID_ANR:I = 0x2

.field public static final COUNTER_ID_BLACK:I = 0x8

.field public static final COUNTER_ID_CAMERA_ERROR:I = 0x4

.field public static final COUNTER_ID_CRASH:I = 0x1

.field public static final COUNTER_ID_GAUSSIAN:I = 0x3

.field public static final COUNTER_ID_LOEW_FRAME:I = 0x9

.field public static final COUNTER_ID_POPUP_FAILED:I = 0x6

.field public static final COUNTER_ID_RECORD_FAIL:I = 0x7

.field public static final COUNTER_ID_SESSION_ERROR:I = 0x5

.field public static final COUNTER_ID_TAKEDOWN_FAILED:I = 0xa

.field public static final PREVIEW_GAUSSIAN_TIME_OUT:J = 0xbb8L

.field public static final PROVIDER_AUTH:Ljava/lang/String;

.field public static final PROVIDER_URI:Ljava/lang/String;

.field public static final ROM_VERSION:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "BaseCounter"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ro.miui.ui.version.name"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "ro.build.version.incremental"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/camera/aftersales/counters/BaseCounter;->ROM_VERSION:Ljava/lang/String;

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    const-string v0, "com.miui.securitycore.model.MaintenanceModeProvider"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "com.miui.maintenancemode.model.MaintenanceModeProvider"

    .line 47
    .line 48
    :goto_0
    sput-object v0, Lcom/android/camera/aftersales/counters/BaseCounter;->PROVIDER_AUTH:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "content://"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/camera/aftersales/counters/BaseCounter;->PROVIDER_URI:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "/camera"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/android/camera/aftersales/counters/BaseCounter;->CAMERA_PREF_URI:Landroid/net/Uri;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendNewLine(JII)V
    .locals 5

    .line 1
    const-string p0, "BaseCounter"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "call maintenancemode provider to record event "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "ROM_VERSION"

    .line 33
    .line 34
    sget-object v4, Lcom/android/camera/aftersales/counters/BaseCounter;->ROM_VERSION:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "ERROR_ID"

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "DATE_TIME"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/android/camera/Util;->toHumanString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "CAMERA_ID"

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/android/camera/aftersales/counters/BaseCounter;->CAMERA_PREF_URI:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "maintenancemode provider done with event "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p1

    .line 117
    const-string p2, "maintenancemode provider is dead"

    .line 118
    .line 119
    new-array p3, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method


# virtual methods
.method public count(JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/aftersales/counters/BaseCounter;->appendNewLine(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
