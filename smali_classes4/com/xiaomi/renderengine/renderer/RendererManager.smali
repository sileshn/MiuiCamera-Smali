.class public final Lcom/xiaomi/renderengine/renderer/RendererManager;
.super Ljava/lang/Object;
.source "RendererManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RendererManager"


# instance fields
.field private mAllExtraRenderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private mAllGlobalRenderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private mAllLocalRenderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method public constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized clearAllRenderer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const-string v0, "RendererManager"

    .line 18
    .line 19
    const-string v1, "clearAllRenderer"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 4
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc9

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "RendererManager"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "getExtraRenderer unsupported renderer type:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/ZebraRender;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput p1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public declared-synchronized getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 4
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "RendererManager"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v1, "RendererManager"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "getGlobalRenderer the renderer not implemented type:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    new-instance v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "getGlobalRenderer unsupported renderer type:"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput p1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_0
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 4
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "RendererManager"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/xiaomi/renderengine/renderer/CVFilterRender;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/CVFilterRender;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    new-instance v0, Lcom/xiaomi/renderengine/renderer/TiltShiftParallelRenderer;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/TiltShiftParallelRenderer;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    new-instance v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    new-instance v0, Lcom/xiaomi/renderengine/renderer/FilterRenderer;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/FilterRenderer;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    new-instance v0, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    new-instance v0, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_9
    const-string v1, "RendererManager"

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "getLocalRenderer the renderer not implemented type:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "getLocalRenderer unsupported renderer type:"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iput p1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_0
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method
