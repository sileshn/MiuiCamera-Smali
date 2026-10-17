.class public Lcom/android/camera/module/loader/camera2/ButtonStatus;
.super Ljava/lang/Object;
.source "ButtonStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;
    }
.end annotation


# static fields
.field public static final FOCUS_STATUS_FOCUSED:I = 0x1

.field public static final FOCUS_STATUS_FOCUSING:I = 0x0

.field public static final STATUS_CANCEL:I = 0x2

.field public static final STATUS_DOWN:I = 0x0

.field public static final STATUS_UP:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ButtonStatus"


# instance fields
.field private mCaptureDownTime:J

.field private mCaptureStartTime:J

.field private volatile mFocusStatus:I

.field private volatile mStatus:I

.field private final mStatusRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mFocusStatus:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mCaptureDownTime:J

    .line 8
    .line 9
    iput p3, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatus:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatusRunnables:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized checkStatus(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->checkStatus(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized checkStatus(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatusRunnables:Ljava/util/List;

    new-instance v1, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mCaptureStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized getFocusStatus()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mFocusStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getStatus()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized notifyButtonCancel(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mCaptureDownTime:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ButtonStatus"

    .line 10
    .line 11
    const-string v0, "!!!error notifyButtonCancel: up time does not match down time"

    .line 12
    .line 13
    new-array v1, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "ButtonStatus"

    .line 19
    .line 20
    const-string v0, "notifyButtonCancel: E"

    .line 21
    .line 22
    new-array v1, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatus:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatusRunnables:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;->mScheduler:Lio/reactivex/Scheduler;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;->mCancelRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;->mCancelRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatusRunnables:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    const-string p1, "ButtonStatus"

    .line 74
    .line 75
    const-string v0, "notifyButtonCancel: X"

    .line 76
    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public declared-synchronized notifyButtonUp(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mCaptureDownTime:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ButtonStatus"

    .line 10
    .line 11
    const-string v0, "!!!error notifyButtonUp: up time does not match down time"

    .line 12
    .line 13
    new-array v1, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "ButtonStatus"

    .line 19
    .line 20
    const-string v0, "notifyButtonUp: E"

    .line 21
    .line 22
    new-array v1, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatus:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatusRunnables:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;->mScheduler:Lio/reactivex/Scheduler;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;->mUpRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/android/camera/module/loader/camera2/ButtonStatus$StatusRunnable;->mUpRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mStatusRunnables:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    const-string p1, "ButtonStatus"

    .line 74
    .line 75
    const-string v0, "notifyButtonUp: X"

    .line 76
    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public setCaptureStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mCaptureStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setFocusStatus(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/camera/module/loader/camera2/ButtonStatus;->mFocusStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
