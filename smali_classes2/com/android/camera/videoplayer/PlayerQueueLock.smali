.class public Lcom/android/camera/videoplayer/PlayerQueueLock;
.super Ljava/lang/Object;
.source "PlayerQueueLock.java"


# static fields
.field private static final SHOW_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "PlayerQueueLock"


# instance fields
.field private final mProcessQueueCondition:Ljava/util/concurrent/locks/Condition;

.field private final mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/videoplayer/PlayerQueueLock;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/videoplayer/PlayerQueueLock;->mProcessQueueCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public isLocked(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/PlayerQueueLock;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lock(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/PlayerQueueLock;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notify(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/PlayerQueueLock;->mProcessQueueCondition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unlock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/PlayerQueueLock;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wait(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/PlayerQueueLock;->mProcessQueueCondition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
