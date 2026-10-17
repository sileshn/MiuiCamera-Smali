.class Lcom/ot/pubsub/util/DeviceUtil$GAIDClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GAIDClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$a;,
        Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$AdvertisingConnection;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GAIDClient"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GAIDClient"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Google play service is not available"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$AdvertisingConnection;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$AdvertisingConnection;-><init>(Lcom/ot/pubsub/util/d;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "com.google.android.gms"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p0, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$AdvertisingConnection;->a()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$a;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    :try_start_1
    const-string v4, "Query Google ADID failed "

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GAIDClient"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Google play service is not available"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v0, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$AdvertisingConnection;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$AdvertisingConnection;-><init>(Lcom/ot/pubsub/util/d;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {p0, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$AdvertisingConnection;->a()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v3, v5}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$a;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient$a;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_1
    const-string v4, "Query Google isLimitAdTrackingEnabled failed "

    .line 62
    .line 63
    invoke-static {v2, v4, v3}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.android.vending"

    .line 6
    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
