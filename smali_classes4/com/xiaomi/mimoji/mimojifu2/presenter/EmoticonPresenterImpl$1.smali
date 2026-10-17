.class Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->lambda$onCreateSurface$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->lambda$onCreateSurface$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateSurface$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCreateSurface: start gif"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->startIcon()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onCreateSurface$1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooOO0;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onCreateDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateSurface()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCreateSurface: init gl environment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->createScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$102(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 39
    .line 40
    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 41
    .line 42
    const-string v3, "pta/camera/cam_mengpai_bqt.bundle"

    .line 43
    .line 44
    const-string v4, "camera"

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    .line 59
    .line 60
    const-string v2, "BaseBlendNodeBlendTime0"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 73
    .line 74
    const-string v3, "pta/light/light04.bundle"

    .line 75
    .line 76
    const-string v4, "light"

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 91
    .line 92
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-object v2, v9

    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooO;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onDrawFrame()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method
