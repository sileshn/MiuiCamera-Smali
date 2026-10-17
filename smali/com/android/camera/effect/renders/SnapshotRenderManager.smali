.class public Lcom/android/camera/effect/renders/SnapshotRenderManager;
.super Ljava/lang/Object;
.source "SnapshotRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/SnapshotRenderManager$Singleton;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SnapRenderManager"

.field private static snapshotRender:Lcom/android/camera/effect/renders/SnapshotRender;


# instance fields
.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/effect/renders/SnapshotRenderManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/SnapshotRenderManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/camera/effect/renders/SnapshotRenderManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotRenderManager$Singleton;->INSTANCE:Lcom/android/camera/effect/renders/SnapshotRenderManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getSnapshotRender()Lcom/android/camera/effect/renders/SnapshotRender;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->snapshotRender:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SnapRenderManager"

    .line 9
    .line 10
    const-string v1, "init snapshotRender"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/effect/renders/SnapshotRender;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera/effect/renders/SnapshotRender;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->snapshotRender:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->snapshotRender:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public releaseSnapshotRender()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->snapshotRender:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SnapRenderManager"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "releaseSnapshotRender: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->snapshotRender:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/SnapshotRender;->release()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/android/camera/effect/renders/SnapshotRenderManager;->snapshotRender:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "SnapRenderManager"

    .line 49
    .line 50
    const-string/jumbo v2, "releaseSnapshotRender: render is null"

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method
