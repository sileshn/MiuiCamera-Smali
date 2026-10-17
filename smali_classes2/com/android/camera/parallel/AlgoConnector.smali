.class public Lcom/android/camera/parallel/AlgoConnector;
.super Ljava/lang/Object;
.source "AlgoConnector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlgoConnector"

.field private static final ourInstance:Lcom/android/camera/parallel/AlgoConnector;


# instance fields
.field private volatile mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/parallel/AlgoConnector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/parallel/AlgoConnector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/android/camera/parallel/AlgoConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder(Z)Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p0

    return-object p0
.end method

.method public getLocalBinder(Z)Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 2

    .line 2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p1

    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00ooOo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AlgoConnector"

    const-string v1, "getLocalBinder: failed to get LocalParallelService!"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-object p0
.end method

.method public setServiceStatusListener(Lcom/android/camera/LocalParallelService$ServiceStatusListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->setOnPictureTakenListener(Lcom/android/camera/LocalParallelService$ServiceStatusListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/LocalParallelService;->getInstance()Lcom/android/camera/LocalParallelService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopService()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/LocalParallelService;->getInstance()Lcom/android/camera/LocalParallelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService;->deInit()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 10
    .line 11
    return-void
.end method
