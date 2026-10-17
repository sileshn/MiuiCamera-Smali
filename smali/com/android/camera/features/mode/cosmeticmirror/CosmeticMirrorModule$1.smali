.class Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;
.super Lcom/android/camera/module/interceptor/camera/FaceDetectCbImpl;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->genFaceDetectionCallback()Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/module/interceptor/camera/FaceDetectCbImpl;-><init>(Lcom/android/camera/module/Camera2Module;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFaceDetected([Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getFrameAvailableFlag()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    array-length v3, p1

    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long v3, v1, v3

    .line 60
    .line 61
    const-wide/32 v5, 0xea60

    .line 62
    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$002(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)J

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->hibernateDelayed()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sub-float/2addr v1, p0

    .line 115
    const p0, 0x3c23d70a    # 0.01f

    .line 116
    .line 117
    .line 118
    cmpg-float p0, v1, p0

    .line 119
    .line 120
    if-gez p0, :cond_5

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    new-array p1, p0, [Lcom/android/camera2/CameraHardwareFace;

    .line 124
    .line 125
    :cond_5
    move-object v3, p1

    .line 126
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v4, p2

    .line 151
    move-object v6, p3

    .line 152
    invoke-interface/range {v1 .. v6}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFaces(I[Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    return-void
.end method
