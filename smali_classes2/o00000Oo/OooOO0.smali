.class public Lo00000Oo/OooOO0;
.super Ljava/lang/Object;
.source "VibratorContext.java"

# interfaces
.implements Lo00000Oo/OooO0O0;


# static fields
.field public static final OooO0O0:Ljava/lang/String; = "VibratorContext"

.field public static volatile OooO0OO:Lo00000Oo/OooOO0; = null

.field public static OooO0Oo:I = 0x4b


# instance fields
.field public OooO00o:Lo00000Oo/OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOooO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0oO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lo00000Oo/OooO0o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lo00000Oo/OooO0o;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lo00000Oo/OooO0OO;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lo00000Oo/OooO0OO;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 40
    .line 41
    const-string p0, "VibratorContext"

    .line 42
    .line 43
    const-string p1, "VibratorContext: init LinearMotorStrategy"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;
    .locals 2

    .line 1
    sget-object v0, Lo00000Oo/OooOO0;->OooO0OO:Lo00000Oo/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo00000Oo/OooOO0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00000Oo/OooOO0;->OooO0OO:Lo00000Oo/OooOO0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo00000Oo/OooOO0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo00000Oo/OooOO0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo00000Oo/OooOO0;->OooO0OO:Lo00000Oo/OooOO0;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lo00000Oo/OooOO0;->OooO0OO:Lo00000Oo/OooOO0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic OooOOO0(Lo00000Oo/OooOO0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00000Oo/OooOO0;->OooOOOo(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic OooOOOo(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    .line 1
    const-string v0, "VibratorContext"

    .line 2
    .line 3
    const-string v1, "performSwitchFilter: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 15
    .line 16
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public OooO00o()V
    .locals 2

    .line 1
    const-string v0, "VibratorContext"

    .line 2
    .line 3
    const-string v1, "performModeSwitch: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 15
    .line 16
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO00o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO0o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO0o0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO0oO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooO0oo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooOO0()V
    .locals 2

    .line 1
    const-string v0, "VibratorContext"

    .line 2
    .line 3
    const-string v1, "performSwitchCamera: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 15
    .line 16
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooOO0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public OooOO0O()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0oO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "performSnapClick: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "VibratorContext"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 46
    .line 47
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooOO0O()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public OooOO0o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000Oo/OooOO0;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00000Oo/OooO0O0;->OooOO0o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OooOOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000Oo/OooOO0;->OooO00o:Lo00000Oo/OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooOOo0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "postDelayPerformSnapClick: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VibratorContext"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lo00000Oo/OooOO0;->OooO0Oo:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo00000Oo/OooO;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo00000Oo/OooO;-><init>(Lo00000Oo/OooOO0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method
