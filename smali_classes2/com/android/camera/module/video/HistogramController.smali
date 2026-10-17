.class public Lcom/android/camera/module/video/HistogramController;
.super Ljava/lang/Object;
.source "HistogramController.java"

# interfaces
.implements Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;


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


# virtual methods
.method public destroyHistogramRender(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x9

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/camera/ui/RenderEngineInterface;->removeLocalRenderer(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initHistogramRender(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/video/HistogramController;->isNeededTriggerHistogram()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/android/camera/ui/RenderEngineInterface;->addLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/xiaomi/renderengine/renderer/HistogramCompute;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->setComputationDataCallback(Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public isNeededTriggerHistogram()Z
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->oo0o0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooo0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00OO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pref_camera_pro_video_histogram"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public onComputationDataAvailable([I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/module/video/HistogramController$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/video/HistogramController$1;-><init>(Lcom/android/camera/module/video/HistogramController;[I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method
