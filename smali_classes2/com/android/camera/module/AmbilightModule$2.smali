.class Lcom/android/camera/module/AmbilightModule$2;
.super Ljava/lang/Object;
.source "AmbilightModule.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/AmbilightModule;->startCount(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/AmbilightModule;

.field final synthetic val$time:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/module/AmbilightModule$2;->val$time:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/AmbilightModule$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule$2;->lambda$onSubscribe$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSubscribe$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/protocol/protocols/TopAlert;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideAlert()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonFocus(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x68

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1, v1}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonFocus(ZI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/camera/module/AmbilightModule$2;->val$time:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->showDelayNumber(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule$2;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->access$502(Lcom/android/camera/module/AmbilightModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/protocol/protocols/TopAlert;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/android/camera/module/OooO;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/camera/module/OooO;-><init>(Lcom/android/camera/module/AmbilightModule$2;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x78

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule$2;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/protocol/protocols/TopAlert;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p0, p0, Lcom/android/camera/module/AmbilightModule$2;->val$time:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->showDelayNumber(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
