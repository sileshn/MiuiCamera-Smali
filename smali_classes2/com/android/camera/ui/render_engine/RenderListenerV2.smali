.class public Lcom/android/camera/ui/render_engine/RenderListenerV2;
.super Ljava/lang/Object;
.source "RenderListenerV2.java"

# interfaces
.implements Lcom/xiaomi/renderengine/RequestRenderListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field private final mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getSettingLock()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/ui/render_engine/RenderListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getRequestRenderListeners()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/camera/CameraScreenNail$RequestRenderListener;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/android/camera/CameraScreenNail$RequestRenderListener;->requestRender()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->onSurfaceTextureUpdated()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/android/camera/module/Module;->onRenderRequested()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
