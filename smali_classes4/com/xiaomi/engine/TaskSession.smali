.class public Lcom/xiaomi/engine/TaskSession;
.super Ljava/lang/Object;
.source "TaskSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/engine/TaskSession$FrameCallback;,
        Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TaskSession"


# instance fields
.field private mHasDestroyed:Z

.field private mHasFlushed:Z

.field private final mSessionHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeSessionHandle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/engine/TaskSession;->mHasDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " has been destroyed"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->destroySession(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "destroy"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/xiaomi/engine/Util;->assertOrNot(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/engine/TaskSession;->mHasDestroyed:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/engine/TaskSession;->mHasFlushed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " has been flushed"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->flush(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "flush"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/xiaomi/engine/Util;->assertOrNot(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/engine/TaskSession;->mHasFlushed:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/engine/TaskSession;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/engine/TaskSession;->destroy()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "session has been closed: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/engine/TaskSession;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flushCurrentTask()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->flush(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "flushCurrentTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/xiaomi/engine/Util;->assertOrNot(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getSessionHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public preProcess(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 2
    .param p1    # Lcom/xiaomi/engine/PreProcessData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->preProcess(JLcom/xiaomi/engine/PreProcessData;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processFrame(Lcom/xiaomi/engine/FrameData;Lcom/xiaomi/engine/TaskSession$FrameCallback;)V
    .locals 3
    .param p1    # Lcom/xiaomi/engine/FrameData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameData",
            "callback"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "processFrame: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/engine/FrameData;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 28
    .line 29
    invoke-static {v1, v2, p1, p2}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->processFrame(JLcom/xiaomi/engine/FrameData;Lcom/xiaomi/engine/TaskSession$FrameCallback;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p1, "processFrame"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lcom/xiaomi/engine/Util;->assertOrNot(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p1, "onProcessStarted"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p0, p1, v0}, Lcom/xiaomi/engine/TaskSession$FrameCallback;->onFrameProcessed(ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameDataList",
            "resultImage",
            "algoType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/engine/FrameData;",
            ">;",
            "Landroid/media/Image;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "processFrameWithSync: E"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 13
    .line 14
    invoke-static {v3, v4, p1, p2, p3}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->processFrameWithSync(JLjava/util/List;Landroid/media/Image;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "processFrameWithSync: X. cost: "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sub-long/2addr p2, v0

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public quickFinish(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->getVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc0d63d8

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->quickFinish(JJZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "flushCurrentTask quick flush"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/xiaomi/engine/Util;->assertOrNot(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide p0, p0, Lcom/xiaomi/engine/TaskSession;->mSessionHandle:J

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/xiaomi/engine/MiCamAlgoInterfaceJNI;->flush(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object p1, Lcom/xiaomi/engine/TaskSession;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "flushCurrentTask normal flush"

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lcom/xiaomi/engine/Util;->assertOrNot(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
