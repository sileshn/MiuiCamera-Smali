.class public Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;
.super Ljava/lang/Object;
.source "MimojiAsControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;


# static fields
.field private static final DEFAULT_FACE_DETECTED_RESULT:I = -0x1

.field private static final FLAG_HAS_FACE:I = 0xa

.field private static final FLAG_INIT_FACE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiAsControlImpl"


# instance fields
.field drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

.field private mActivityBase:Lcom/android/camera/ActivityBase;

.field private mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

.field private mAvatarConfigPath:Ljava/lang/String;

.field private final mAvatarLock:Ljava/lang/Object;

.field private mAvatarTemplatePath:Ljava/lang/String;

.field private mCaptureCallback:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

.field private final mCaptureHandler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

.field private mDeviceRotation:I

.field private mDrawSize:Landroid/util/Size;

.field private mGetThumCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mIgnoreCount:I

.field private mIsFrontCamera:Z

.field private mIsGifOn:Z

.field private mIsNoFaceResult:I

.field private mLastNeedBeauty:Z

.field private mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

.field private final mLoadHandler:Landroid/os/Handler;

.field private mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mNeedCapture:Z

.field private mOrientation:I

.field private mRealTimeFaceResult:Z

.field private mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mSceneTriggerCallback:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

.field private final mTextureId:[I

.field private final mUiHandler:Landroid/os/Handler;

.field private uiStyle:I


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDeviceRotation:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarConfigPath:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mNeedCapture:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarLock:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mTextureId:[I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLastNeedBeauty:Z

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 33
    .line 34
    new-instance v1, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 40
    .line 41
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl$2;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCaptureCallback:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "mimoji2 init load so... supportGifVideoSegment = "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OOo0Oo()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "MIMOJI_MimojiAsControlImpl"

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "mimoji_tracking"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OOo0Oo()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v1, "mimoji_bokeh_845_video"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v1, "c++_shared"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ffmpeg"

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "mimoji_soundsupport"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "mimoji_video2gif"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "mimoji_avatarengine"

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "mimoji_jni"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 153
    .line 154
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 159
    .line 160
    new-instance v1, Landroid/os/HandlerThread;

    .line 161
    .line 162
    const-string v2, "LoadConfig"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLoadHandler:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v1, Landroid/os/HandlerThread;

    .line 182
    .line 183
    const-string v2, "Capture"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCaptureHandler:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v1, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 226
    .line 227
    new-instance p1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl$1;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl$1;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mSceneTriggerCallback:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->setIsAvatarInited(Z)V

    .line 235
    .line 236
    .line 237
    const-string p0, "MimojiAsControlImpl:  constructor"

    .line 238
    .line 239
    new-array p1, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static synthetic OooO(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$createAvatar$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$unInitEngine$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$createAvatar$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$createAvatar$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$destoryAll$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$showLoadProgress$1(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$initEngine$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$createAvatar$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->lambda$releaseRender$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private avatarProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isAvatarInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isAvatarInit()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 25
    .line 26
    invoke-direct {v8}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x5a

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsFrontCamera:Z

    .line 39
    .line 40
    iget v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mOrientation:I

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProcessWithInfoEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->requestRender(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetClickEnable(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    return v2

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetClickEnable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->requestRender(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string p0, "MIMOJI_MimojiAsControlImpl"

    .line 76
    .line 77
    const-string p1, "MimojiAsControlImpl onPreviewFrame need init, waiting......"

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private destoryAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCaptureHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/xiaomi/mimoji/mimojias/impl/OooO0O0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/mimojias/impl/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initGifResource()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v3, " init gif resource begin"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "/.fccache/"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    .line 58
    .line 59
    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    .line 60
    .line 61
    invoke-static {v3, v1, v4, v5}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v4, " init gif null"

    .line 78
    .line 79
    new-array v5, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    const-string v4, "gifmodel.zip"

    .line 90
    .line 91
    const v5, 0x8000

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v4, v3, v5}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    .line 102
    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    const-string p0, " init gif resource end"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private initMimojiDataResource()V
    .locals 8

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileDirectoryConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "MimojiAsControlImpl: initMimojiResource unzip..."

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "MIMOJI_MimojiAsControlImpl"

    .line 16
    .line 17
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->delDir(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    const v0, 0x8000

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "data.zip"

    .line 36
    .line 37
    sget-object v7, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3, v7, v0}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "/vendor/camera/mimoji/data.zip"

    .line 46
    .line 47
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1, v3, v0}, Lcom/android/camera/Util;->verifyFileZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "init model spend time = "

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v0, v5

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string v0, "verify asset model zip failed..."

    .line 82
    .line 83
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setMimojiModleVersion(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->delDir(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private static synthetic lambda$createAvatar$5(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$createAvatar$6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->setDisableSingleTapUp(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->onProfileFinish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createAvatar$7(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createAvatar$8()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingFinish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showOrHideMimojiProgress(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->setActionState(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->onModeStateBack(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$destoryAll$3(I)V
    .locals 3

    .line 1
    const-string v0, "MIMOJI_MimojiAsControlImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "avatar destroy | "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isAvatarInit()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 44
    .line 45
    sget-object v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TempEditConfigPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->release()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method private synthetic lambda$initEngine$0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->initGifResource()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isAvatarInit()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "MIMOJI_MimojiAsControlImpl"

    .line 14
    .line 15
    const-string v2, "avatar need really init"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->MODEL_PATH:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->getFileSize(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/camera/module/impl/component/FileUtils;->formatFileSize(JI)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->getFeatureVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileDirectoryConsist(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isLoading()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->showLoadProgress(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0xc8

    .line 78
    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->initMimojiResource()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->reloadConfig()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->onMimojiInitFinish()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 100
    .line 101
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIgnoreCount:I

    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$releaseRender$2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "MIMOJI_MimojiAsControlImpl"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "releaseRender | "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private static synthetic lambda$showLoadProgress$1(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setShowLoading(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->refreshMimojiList()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$unInitEngine$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "MIMOJI_MimojiAsControlImpl"

    .line 9
    .line 10
    const-string v2, "unInitEngine releaseRender | "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->destoryAll()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onProfileFinish()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v3, "onProfileFinish"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingFinish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->releaseRender()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 41
    .line 42
    const/16 v2, 0xcb

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setBubbleState(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    const v3, 0xfff1

    .line 57
    .line 58
    .line 59
    aput v3, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string p0, "mimoji_click_create_capture"

    .line 80
    .line 81
    const-string v0, "create"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimojiClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private showLoadProgress(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/impl/OooO0o;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/OooO0o;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateBeauty()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->getIsNoFaceResult()Z

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLastNeedBeauty:Z

    if-eq v1, v0, :cond_1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLastNeedBeauty:Z

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->getIsNoFaceResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->updateBeauty(Z)V

    :cond_1
    return-void
.end method

.method private updateBeauty(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x28

    goto :goto_1

    :cond_3
    move p1, v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportBeautyLevel()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string p1, "pref_old_beautify_level_key_capture"

    .line 6
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 7
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setFaceBeautyLevel(I)V

    :goto_2
    move p1, v4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportSmoothLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    .line 9
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p1, :cond_5

    .line 10
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->setFaceBeautySmoothLevel(I)V

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    :cond_6
    return-void
.end method

.method private updatePreviewProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->requestRender(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetClickEnable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->checkIsNeedChangBg()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mOrientation:I

    .line 26
    .line 27
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDeviceRotation:I

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsFrontCamera:Z

    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getOutlineOrientation(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, p1, v1, v3}, Lcom/arcsoft/avatar2/RecordModule;->startProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->changeIsNoFaceResult(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->updateBeauty()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public changeIsNoFaceResult(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRealTimeFaceResult:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public checkIsNeedChangBg()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MIMOJI_MimojiAsControlImpl"

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_8

    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_8

    .line 50
    .line 51
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_8

    .line 58
    .line 59
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v7, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getIsNeedRefresh()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->uiStyle:I

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eq v0, v5, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->nextFrame()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getBackGroundPath(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v0, v5}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception p0

    .line 194
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object v3, v6

    .line 204
    :goto_1
    :try_start_3
    iput-object v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 205
    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "checkIsNeedChangBg  : "

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-array v0, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    move-object v6, v3

    .line 240
    :goto_2
    if-eqz v6, :cond_7

    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_3
    move-exception v0

    .line 247
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_3
    throw p0

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iput-object v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0, v6, v6}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 265
    .line 266
    invoke-virtual {p0, v5, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_4
    return-void

    .line 270
    :cond_b
    :goto_5
    const-string p0, "checkIsNeedChangBg: error"

    .line 271
    .line 272
    new-array v0, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public copyPreview(Landroid/graphics/Rect;II)I
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsFrontCamera:Z

    .line 26
    .line 27
    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDeviceRotation:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mTextureId:[I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->getIsNoFaceResult()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    move v9, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, p1

    .line 50
    :goto_0
    invoke-virtual/range {v1 .. v9}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->prepareTransformRenders()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mTextureId:[I

    .line 65
    .line 66
    aget v2, v2, p1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v8, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move v5, p2

    .line 74
    move v6, p3

    .line 75
    move-object v7, v8

    .line 76
    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->init(IIIII[F[FZ)Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v0, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mTextureId:[I

    .line 84
    .line 85
    aget p0, p0, p1

    .line 86
    .line 87
    return p0
.end method

.method public createAvatar(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarConfigPath:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v11, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarLock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v11

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 67
    .line 68
    mul-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v10, Lcom/xiaomi/mimoji/mimojias/impl/OooOO0;

    .line 74
    .line 75
    invoke-direct {v10}, Lcom/xiaomi/mimoji/mimojias/impl/OooOO0;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProfile(Ljava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string v1, "MIMOJI_MimojiAsControlImpl"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "avatarProfile res: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", status:"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ", gender: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->gender:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    .line 127
    .line 128
    const/16 v1, 0xfe

    .line 129
    .line 130
    if-eq p1, v1, :cond_b

    .line 131
    .line 132
    const/16 v1, 0xf6

    .line 133
    .line 134
    if-ne p1, v1, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v0, 0x1

    .line 138
    if-ne p1, v0, :cond_2

    .line 139
    .line 140
    const p1, 0x7f1305a4

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const p1, 0x7f13059f

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    and-int/lit8 v0, p1, 0x4

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const p1, 0x7f1305a3

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    and-int/lit8 v0, p1, 0x8

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const p1, 0x7f1305a2

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    and-int/lit8 v0, p1, 0x10

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const p1, 0x7f1305a0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    and-int/lit8 v0, p1, 0x20

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const p1, 0x7f1305a5

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    and-int/lit8 v0, p1, 0x40

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const p1, 0x7f1305a1

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    and-int/lit16 p1, p1, 0x80

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    const p1, 0x7f13059e

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const p1, 0x7f1305a7

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/impl/OooOOO0;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/OooOOO0;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/impl/OooOOO;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/impl/OooOOO;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void

    .line 226
    :cond_b
    :goto_1
    const-string p1, "MIMOJI_MimojiAsControlImpl"

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "result = "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/impl/OooOO0O;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/impl/OooOO0O;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p0
.end method

.method public createEmoticon()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public deleteItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getPackPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    aput v3, p5, v2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    aput v3, p5, v4

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v5, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 23
    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isMimojiModule()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p3}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->copyPreview(Landroid/graphics/Rect;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    invoke-static {v2, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 74
    .line 75
    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mNeedCapture:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v1, "onCapture start"

    .line 83
    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v5, "MIMOJI_MimojiAsControlImpl"

    .line 87
    .line 88
    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->capture()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCameraStatePublic(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iput-boolean v2, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mNeedCapture:Z

    .line 111
    .line 112
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x4000

    .line 119
    .line 120
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->getIsNoFaceResult()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    move v13, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move v13, v2

    .line 138
    :goto_0
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 139
    .line 140
    const/16 v6, 0x5a

    .line 141
    .line 142
    iget-boolean v7, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsFrontCamera:Z

    .line 143
    .line 144
    iget v8, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDeviceRotation:I

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mTextureId:[I

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual/range {v5 .. v13}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mTextureId:[I

    .line 155
    .line 156
    aget v0, v0, v2

    .line 157
    .line 158
    aput v0, p5, v2

    .line 159
    .line 160
    return v4

    .line 161
    :cond_6
    :goto_1
    return v2
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v28"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsNoFaceResult()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public getMimojiPara()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "attr_mimoji_category"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const-string v5, "null"

    .line 28
    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "custom"

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v7, "person"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_BEAR:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v7, "bear"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_ROYAN:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v7, "royan"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_RABBIT:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v7, "rabbit"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_RABBIT2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v7, "rabbit2"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_FROG:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v7, "frog"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_CAT:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const-string v7, "cat"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move-object v7, v4

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/common/MimojiHelper;->putMimojiConfigValue(Ljava/util/Map;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getFrame()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "_hat"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move-object v0, v7

    .line 183
    :goto_1
    const-string v2, "attr_mimoji_cartoon"

    .line 184
    .line 185
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    const-string v2, "attr_mimoji_extra_scene"

    .line 212
    .line 213
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    move-object v0, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    const-string v2, "attr_mimoji_change_timbre"

    .line 253
    .line 254
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 269
    .line 270
    if-nez p0, :cond_e

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_6
    const-string p0, "attr_mimoji_change_background"

    .line 297
    .line 298
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v1
.end method

.method public getOperatingMode()I
    .locals 0

    .line 1
    const p0, 0x800b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initEngine(IIIIZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", deviceOrientation = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", width = "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", height = "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", isFrontCamera = "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x0

    .line 51
    new-array p4, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "MIMOJI_MimojiAsControlImpl"

    .line 54
    .line 55
    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsFrontCamera:Z

    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    const/16 p2, 0x10e

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p2, 0x5a

    .line 66
    .line 67
    :goto_0
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mOrientation:I

    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 72
    .line 73
    iput-boolean p3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mNeedCapture:Z

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->setIsAvatarInited(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->uiStyle:I

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->initMimojiDataResource()V

    .line 93
    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "avatar start init | "

    .line 101
    .line 102
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array p4, p3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->queryAvatar()Lcom/arcsoft/avatar2/AvatarEngine;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 126
    .line 127
    const/high16 p4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p2, v0, p4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p4, 0x2

    .line 140
    if-ne p2, p4, :cond_1

    .line 141
    .line 142
    move p2, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move p2, p3

    .line 145
    :goto_1
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsGifOn:Z

    .line 146
    .line 147
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsGifOn:Z

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    new-instance p4, Landroid/util/Size;

    .line 164
    .line 165
    invoke-direct {p4, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDrawSize:Landroid/util/Size;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance v1, Landroid/util/Size;

    .line 172
    .line 173
    invoke-direct {v1, p2, p4}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDrawSize:Landroid/util/Size;

    .line 177
    .line 178
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 179
    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    new-instance v1, Lcom/arcsoft/avatar2/RecordModule;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCaptureCallback:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    .line 187
    .line 188
    invoke-direct {v1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;-><init>(Landroid/content/Context;Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDrawSize:Landroid/util/Size;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDrawSize:Landroid/util/Size;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 206
    .line 207
    move v2, p1

    .line 208
    move v6, p5

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/avatar2/RecordModule;->init(IIILcom/arcsoft/avatar2/AvatarEngine;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 213
    .line 214
    sget-object p2, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mSceneTriggerCallback:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 217
    .line 218
    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {p2, p1}, Lcom/arcsoft/avatar2/RecordModule;->setmImageOrientation(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 226
    .line 227
    invoke-virtual {p1, p5}, Lcom/arcsoft/avatar2/RecordModule;->setMirror(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDrawSize:Landroid/util/Size;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDrawSize:Landroid/util/Size;

    .line 239
    .line 240
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setPreviewSize(II)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 248
    .line 249
    iget-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsGifOn:Z

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->releaseRender()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_4

    .line 262
    .line 263
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLastNeedBeauty:Z

    .line 264
    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    move p3, v0

    .line 268
    :cond_4
    invoke-direct {p0, p3}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->updateBeauty(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLoadHandler:Landroid/os/Handler;

    .line 272
    .line 273
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/impl/OooO00o;

    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/xiaomi/mimoji/mimojias/impl/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public initMimojiResource()V
    .locals 10

    .line 1
    const-string v0, "MIMOJI_MimojiAsControlImpl"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->getFeatureVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->showLoadProgress(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 27
    .line 28
    invoke-virtual {v7, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v7, v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->MODEL_PATH:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->delDir(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/android/camera/upgrade/UpgradeManager;->currentVersionCode(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Lcom/android/camera/upgrade/UpgradeManager;->mIsNeedUpgrade(J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v7, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/android/camera/module/impl/component/FileUtils;->delDir(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    .line 79
    .line 80
    const v3, 0x8000

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    const-string v8, "model2.zip"

    .line 86
    .line 87
    sget-object v9, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :try_start_2
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    const-string v8, "/vendor/camera/mimoji/model2.zip"

    .line 96
    .line 97
    sget-object v9, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/Util;->verifyFileZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v7, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/android/camera/module/impl/component/FileUtils;->delDir(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    const-string v8, "data.zip"

    .line 113
    .line 114
    sget-object v9, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    :try_start_4
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    const-string v8, "/vendor/camera/mimoji/data.zip"

    .line 123
    .line 124
    sget-object v9, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/Util;->verifyFileZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "init model spend time = "

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    sub-long/2addr v7, v4

    .line 144
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v4, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setMimojiModleVersion(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "mAvatarTemplatePath = "

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v3, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->reloadConfig()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->onMimojiInitFinish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-exception v1

    .line 196
    const-string v3, "verify asset model zip failed..."

    .line 197
    .line 198
    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 202
    .line 203
    invoke-virtual {p0, v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->setMimojiModleVersion(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->delDir(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method

.method public initializeOffline()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v1, "initializeOffine: "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAvatarInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isAvatarInit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNeedShowAvatar()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v4, "add_state"

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "close_state"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    if-eq v2, p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v3

    .line 76
    :goto_0
    return v1
.end method

.method public isNeedShowNoFaceTip()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIgnoreCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIgnoreCount:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsFrontCamera:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :goto_0
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRealTimeFaceResult:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string p0, "close_state"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_2
    return v1
.end method

.method public onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z
    .locals 8

    .line 1
    const-string p2, "MIMOJI_MimojiAsControlImpl"

    .line 2
    .line 3
    const-string v0, "mimoji void onMimojiSelect[avatarItem]"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "add_state"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "close_state"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_b

    .line 55
    .line 56
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    iput v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsNoFaceResult:I

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarTemplatePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "MIMOJI_MimojiAsControlImpl"

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "change mimoji with path = "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, ", and config = "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v6, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarLock:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v4

    .line 121
    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 122
    .line 123
    sget-object v6, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mSceneTriggerCallback:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v6, v3

    .line 149
    :goto_0
    iput-object v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarConfigPath:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->isPreCartoonModel(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Lcom/arcsoft/avatar2/RecordModule;->changeHumanTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string p1, "mimoji_person"

    .line 177
    .line 178
    invoke-static {p1, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    if-nez v5, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarConfigInfoArrayList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    invoke-virtual {v0, v3, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setAvatarConfigInfoArrayList(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->nextFrame()I

    .line 213
    .line 214
    .line 215
    :cond_7
    const-string v0, "mimoji_cartoon"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getFrame()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ltz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getDefaultFrame()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarConfigInfoArrayList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getFrame()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mCurrentTempMimojiBgInfo:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    move v0, p2

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move v0, v1

    .line 267
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mLastNeedBeauty:Z

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    move v1, p2

    .line 283
    :cond_a
    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->updateBeauty(Z)V

    .line 284
    .line 285
    .line 286
    monitor-exit v4

    .line 287
    return p2

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw p0

    .line 291
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 292
    .line 293
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    return p2
.end method

.method public onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-string p0, "mimoji_change_background"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDeviceRotationChange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDeviceRotation:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onDeviceRotationChange(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEmoticonBack(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMimojiInitFinish()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v3, "onMimojiInitFinish"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->setIsAvatarInited(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->showLoadProgress(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onModeTypeSwitched(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;)I
    .locals 5

    .line 1
    const-string v0, "MimojiAsControlImpl onPreviewFrame asvloffscreen null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 4
    .line 5
    const-string v2, "MIMOJI_MimojiAsControlImpl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "MimojiAsControlImpl onPreviewFrame mRecordModule null"

    .line 12
    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildNV21SingleBuffer(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-array p0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->avatarProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->updatePreviewProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isAvatarInit()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 88
    .line 89
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mOrientation:I

    .line 90
    .line 91
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDeviceRotation:I

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mIsFrontCamera:Z

    .line 94
    .line 95
    invoke-static {v1, v2, p0}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getOutlineOrientation(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p1, p0}, Lcom/arcsoft/avatar2/AvatarEngine;->outlineProcessEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->updatePreviewProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowNoFaceTip()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_5
    move v4, v3

    .line 115
    :cond_6
    :goto_0
    return v4

    .line 116
    :catchall_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v4
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refeshMaterialConfig(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseRender()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 6
    .line 7
    const-string v2, "MIMOJI_MimojiAsControlImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mimoji void reloadConfig[]\u3000extrascene init"

    .line 13
    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/xiaomi/mimoji/mimojias/impl/OooO0OO;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/mimojias/impl/OooO0OO;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "releaseRender: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->releaseRender()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public reloadConfig()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v3, "MimojiAsControlImpl reloadConfig"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->queryAvatar()Lcom/arcsoft/avatar2/AvatarEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 48
    .line 49
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_BG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/RecordModule;->getBackgroundBmpInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->setBackgroundInfos(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v3, "mimoji void reloadConfig[]\u3000extrascene init"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->isNeedShowAvatar()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarTemplatePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarTemplatePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarTemplatePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarConfigPath:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->isPreCartoonModel(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarConfigPath:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarConfigPath:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getFrame()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarConfigInfoArrayList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarConfigInfoArrayList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getFrame()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRecordModule:Lcom/arcsoft/avatar2/RecordModule;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    :cond_7
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sget-object v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatarTemplatePath:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetClickEnable(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 221
    .line 222
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetConfig()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->reset()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->reloadConfig()V

    .line 232
    .line 233
    .line 234
    const-string p0, "MimojiAsControlImpl reloadConfig: error mimojiEditor is null"

    .line 235
    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_1
    return-void
.end method

.method public saveEmoticon(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setIsAvatarInited(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarInit(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPicIconCallBack(Lcom/xiaomi/mimoji/common/TakePhotoCallBack;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v0, "setPicIconCallBack: "

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showOrHideSplitScreen()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public transformRender()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v1, "toggleRender: "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unInitEngine()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MIMOJI_MimojiAsControlImpl"

    .line 5
    .line 6
    const-string v2, "avatar unInitEngine"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mGetThumCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mDrawSize:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 47
    .line 48
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/impl/OooO;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojias/impl/OooO;-><init>(Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsControlImpl;->destoryAll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
