.class final Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;
.super Ljava/lang/Object;
.source "SplitActivator.java"


# static fields
.field private static final sSplitApplicationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aabExtension:Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

.field private final appContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->sSplitApplicationMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->getInstance()Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->aabExtension:Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 11
    .line 12
    return-void
.end method

.method private debuggable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->appContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public activate(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x18

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->aabExtension:Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->createApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->sSplitApplicationMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->aabExtension:Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->activeApplication(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->aabExtension:Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->activateSplitProviders(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iqiyi/android/qigsaw/core/extension/AABExtensionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_2
    const-class p1, Landroid/app/Application;

    .line 31
    .line 32
    const-string p2, "onCreate"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {p1, p2, v3}, Lcom/iqiyi/android/qigsaw/core/splitload/HiddenApiReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->debuggable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;

    .line 69
    .line 70
    const/16 p2, -0x19

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->debuggable()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    instance-of p0, p1, Lcom/iqiyi/android/qigsaw/core/extension/AABExtensionException;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    new-instance p0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
