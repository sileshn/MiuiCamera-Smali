.class Lcom/android/camera/module/VideoModule$VideoZoomManager;
.super Lcom/android/camera/zoom/ZoomManager;
.source "VideoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoZoomManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/zoom/ZoomManager;-><init>(Lcom/android/camera/module/Module;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyZoomRatio()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/zoom/ZoomManager;->applyZoomRatio()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$200(Lcom/android/camera/module/VideoModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptZoomingEvent(FFI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-eq p3, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p3, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusing()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->isLastFocusFromAuto()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    .line 73
    .line 74
    new-array v3, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetFocusState(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OoO0oo()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 116
    .line 117
    iget v3, v3, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 152
    .line 153
    iget v1, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 154
    .line 155
    const/16 v2, 0xa2

    .line 156
    .line 157
    if-eq v1, v2, :cond_3

    .line 158
    .line 159
    const/16 v2, 0xa9

    .line 160
    .line 161
    if-ne v1, v2, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 170
    .line 171
    iget v1, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 172
    .line 173
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    return v0

    .line 190
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/zoom/ZoomManager;->onInterceptZoomingEvent(FFI)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0
.end method

.method public onZoomingActionEnd(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onZoomingActionEnd(): "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomingAction;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " @hash: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 54
    .line 55
    iget v0, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isAiAudioNewEnabled(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const-string v3, "attr_ai_audio_new_video_to_zoom"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v3, "key_video_common_click"

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/DualController;->isZoomPanelVisible()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/DualController;->updateZoomIndexsButton()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x4

    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusing()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->isLastFocusFromAuto()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    sget-object p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    .line 152
    .line 153
    new-array v3, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 159
    .line 160
    new-array p1, v1, [I

    .line 161
    .line 162
    const/16 v0, 0x19

    .line 163
    .line 164
    aput v0, p1, v2

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public setZoomRangeWithUI(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$300(Lcom/android/camera/module/VideoModule;)Lcom/android/camera/module/video/AiAudioController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/AiAudioController;->setMaxZoomRatio(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->access$300(Lcom/android/camera/module/VideoModule;)Lcom/android/camera/module/video/AiAudioController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBaseZoomRatio()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double v0, p0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/module/video/AiAudioController;->setBaseZoomRatio(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateTargetZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$VideoZoomManager;->this$0:Lcom/android/camera/module/VideoModule;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x4f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
