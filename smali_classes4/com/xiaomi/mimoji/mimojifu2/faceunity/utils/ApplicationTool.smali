.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;
.super Ljava/lang/Object;
.source "ApplicationTool.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplicationTool"

.field private static mApplication:Landroid/app/Application;

.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static getAppRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "currentApplication"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "getApplication:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    .line 61
    .line 62
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-object v0
.end method

.method public static initApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static initContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
