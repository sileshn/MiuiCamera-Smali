.class public abstract Lcom/android/camera/aiwatermark/handler/AbstractHandler;
.super Ljava/lang/Object;
.source "AbstractHandler.java"


# static fields
.field private static sDebugGPS:Ljava/lang/Boolean;


# instance fields
.field protected mData:Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;

.field private mIsConsume:Z

.field private mNextHandler:Lcom/android/camera/aiwatermark/handler/AbstractHandler;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mData:Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mIsConsume:Z

    .line 8
    .line 9
    return-void
.end method

.method public static debugGPS()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->sDebugGPS:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cam.app.use.debug.gps"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->sDebugGPS:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->sDebugGPS:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private nextHandlerRequest()Lcom/android/camera/aiwatermark/data/WatermarkItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mNextHandler:Lcom/android/camera/aiwatermark/handler/AbstractHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->handleRequest()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract findWatermark()Lcom/android/camera/aiwatermark/data/WatermarkItem;
.end method

.method public handleRequest()Lcom/android/camera/aiwatermark/data/WatermarkItem;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mIsConsume:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->findWatermark()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->nextHandlerRequest()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->nextHandlerRequest()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mNextHandler:Lcom/android/camera/aiwatermark/handler/AbstractHandler;

    .line 2
    .line 3
    return-void
.end method
