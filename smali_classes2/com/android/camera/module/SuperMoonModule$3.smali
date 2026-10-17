.class Lcom/android/camera/module/SuperMoonModule$3;
.super Ljava/lang/Object;
.source "SuperMoonModule.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/SuperMoonModule;->startCount(II)V
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
.field final synthetic this$0:Lcom/android/camera/module/SuperMoonModule;

.field final synthetic val$time:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/SuperMoonModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/module/SuperMoonModule$3;->val$time:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule$3;->lambda$onSubscribe$0(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSubscribe$0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->access$1102(Lcom/android/camera/module/SuperMoonModule;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v0, v3, v2}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonFocus(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getTriggerMode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Lcom/android/camera/module/SuperMoonModule;->access$1200(Lcom/android/camera/module/SuperMoonModule;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 53
    .line 54
    invoke-interface {p0, v1, v1}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonFocus(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->access$1102(Lcom/android/camera/module/SuperMoonModule;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->val$time:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 4
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->showDelayNumber(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule$3;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/SuperMoonModule;->access$1002(Lcom/android/camera/module/SuperMoonModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule$3;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/android/camera/module/o0O0o0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/android/camera/module/o0O0o0;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x78

    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p0, p0, Lcom/android/camera/module/SuperMoonModule$3;->val$time:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->showDelayNumber(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
