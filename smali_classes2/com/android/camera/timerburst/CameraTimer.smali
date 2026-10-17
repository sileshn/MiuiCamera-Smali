.class public Lcom/android/camera/timerburst/CameraTimer;
.super Ljava/lang/Object;
.source "CameraTimer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraTimer"


# instance fields
.field private mCancelAction:Lio/reactivex/functions/Action;

.field private mConsumedTakeTimes:J

.field private mCountdownDisposable:Lio/reactivex/disposables/Disposable;

.field private mInitialCount:I

.field private mInitialRepeatTimes:I

.field private mOutdoorObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStartDelay:I

.field private mTotalTakeTimes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/timerburst/CameraTimer;->lambda$resume$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/timerburst/CameraTimer;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/timerburst/CameraTimer;)Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/CameraTimer;->mOutdoorObserver:Lio/reactivex/Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/timerburst/CameraTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/timerburst/CameraTimer;->notifyNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$314(Lcom/android/camera/timerburst/CameraTimer;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mConsumedTakeTimes:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mConsumedTakeTimes:J

    .line 5
    .line 6
    return-wide v0
.end method

.method private static synthetic lambda$resume$0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private notifyNumber()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mConsumedTakeTimes:J

    .line 2
    .line 3
    iget v2, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialCount:I

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    rem-long/2addr v0, v3

    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v4, v0

    .line 11
    sub-long/2addr v2, v4

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "notifyNumber: "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v5, p0, Lcom/android/camera/timerburst/CameraTimer;->mConsumedTakeTimes:J

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " | "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "CameraTimer"

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/camera/timerburst/CameraTimer;->mOutdoorObserver:Lio/reactivex/Observer;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CameraTimer"

    .line 5
    .line 6
    const-string v2, "dispose"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/CameraTimer;->mCountdownDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public resume()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CameraTimer"

    .line 5
    .line 6
    const-string v2, "resume"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mTotalTakeTimes:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/android/camera/timerburst/CameraTimer;->mConsumedTakeTimes:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/android/camera/timerburst/CameraTimer;->mStartDelay:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/camera/timerburst/CameraTimer;->mCancelAction:Lio/reactivex/functions/Action;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/android/camera/timerburst/OooO00o;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/android/camera/timerburst/OooO00o;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/android/camera/timerburst/CameraTimer$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/android/camera/timerburst/CameraTimer$1;-><init>(Lcom/android/camera/timerburst/CameraTimer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public setCancelAction(Lio/reactivex/functions/Action;)Lcom/android/camera/timerburst/CameraTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mCancelAction:Lio/reactivex/functions/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCount(I)Lcom/android/camera/timerburst/CameraTimer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeatTimes(I)Lcom/android/camera/timerburst/CameraTimer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialRepeatTimes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartDelay(I)Lcom/android/camera/timerburst/CameraTimer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mStartDelay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mOutdoorObserver:Lio/reactivex/Observer;

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialCount:I

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    iget p1, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialRepeatTimes:I

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mTotalTakeTimes:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mConsumedTakeTimes:J

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "start: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialCount:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " | "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/timerburst/CameraTimer;->mInitialRepeatTimes:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/android/camera/timerburst/CameraTimer;->mStartDelay:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "CameraTimer"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/camera/timerburst/CameraTimer;->resume()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
