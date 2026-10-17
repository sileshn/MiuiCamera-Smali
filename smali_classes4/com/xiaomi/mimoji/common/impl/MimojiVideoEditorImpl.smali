.class public Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;,
        Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;,
        Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private composeTime:J

.field private final mContext:Landroid/content/Context;

.field private mEncodeHeight:I

.field private mEncodeWidth:I

.field private mGifSourcePath:Ljava/lang/String;

.field private mIsComposing:Z

.field private volatile mIsRelease:Z

.field private volatile mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

.field private volatile mMimojiMediaPlayerCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private volatile mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

.field private mOrientation:I

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mVideoSavePath:Ljava/lang/String;

.field private mVoiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingResultSurfaceTexture:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MIMOJI_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "c++_shared"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ffmpeg"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mimoji_tracking"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mimoji_soundsupport"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mimoji_video2gif"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x780

    .line 5
    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mEncodeWidth:I

    .line 7
    .line 8
    const/16 v0, 0x438

    .line 9
    .line 10
    iput v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mEncodeHeight:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsRelease:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->lambda$changeTimbre$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->startPlay(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->onSuccess(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->composeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->onFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    return p0
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$changeTimbre$0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[WTP]changeTimbre: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->pausePlay()Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_DEAL_CACHE_FILE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_CACHE_DIR:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->combineVideoAudio(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "[WTP]changeTimbre: X"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private declared-synchronized onFail()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "mimoji void onFail[]"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_DEAL_CACHE_FILE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->onCombineError()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "mimoji void onFail null"

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method private declared-synchronized onSuccess(Ljava/lang/String;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->concatResult(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    const-string p2, "mimoji_normal"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-string p2, "mimoji_deal"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-string p2, "MIMOJI"

    .line 35
    .line 36
    const-string v2, "mp4"

    .line 37
    .line 38
    invoke-static {p2, v2}, Lcom/android/camera/module/impl/component/FileUtils;->createtFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/android/camera/storage/Storage;->DIRECTORY:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v2, p2, v3, v1}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->copy2ShareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->onFail()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p2, 0x1

    .line 81
    new-array p2, p2, [Ljava/lang/String;

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->onCombineSuccess([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    sget-object p2, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "mimoji void cnSuccess[savePath] Exception "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->onFail()V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object p1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string p2, "mimoji void cnSuccess[savePath] null"

    .line 127
    .line 128
    new-array v0, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->onFail()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    .line 140
    throw p1
.end method

.method private release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsRelease:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->cancelVideo2gif()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mGifSourcePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiMediaPlayerCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method private startPlay(Landroid/view/Surface;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void startPlay[surface]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsRelease:Z

    if-eqz p1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mWaitingResultSurfaceTexture:Z

    .line 9
    iget p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mOrientation:I

    if-eqz p1, :cond_3

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mOrientation:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 17
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mVideoSavePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mEncodeWidth:I

    iget v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mEncodeHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoSpecifiedSize(II)V

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    return-void

    .line 20
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->release()V

    return-void
.end method


# virtual methods
.method public cancelVideo2gif()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mGifSourcePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->isComposing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mGifSourcePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public changeTimbre()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 11
    .line 12
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/mimoji/common/impl/OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/impl/OooO00o;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "mimoji void combineVideoAudio[savePath]"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->composeTime:J

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-boolean v5, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsRelease:Z

    .line 44
    .line 45
    :cond_0
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v3, v1, v6}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v6, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v6, "mimoji void startPlay[surface]  timbre start"

    .line 82
    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mVoiceMap:Ljava/util/Map;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mVoiceMap:Ljava/util/Map;

    .line 98
    .line 99
    :cond_2
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mVoiceMap:Ljava/util/Map;

    .line 100
    .line 101
    const-string v5, "mode"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mVoiceMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilter(Ljava/util/Map;)I

    .line 132
    .line 133
    .line 134
    const/high16 v16, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;->setStopRecordType(I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v6, 0x7d0

    .line 142
    .line 143
    sget-object v8, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_DEAL_CACHE_FILE:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    const/16 v10, 0x1e

    .line 147
    .line 148
    const/16 v11, 0x5dc

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 155
    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    invoke-static/range {v5 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->onSuccess(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v0
.end method

.method public init(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mimoji videoeditor init videoUri "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mWaitingResultSurfaceTexture:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mVideoSavePath:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mGifSourcePath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiChangeTimbreCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiMediaPlayerCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiMediaPlayerCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiMediaPlayerCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public isAvaliable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->isComposing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public isComposing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPlaying()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onDestory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "mimoji void onDestory[]"

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pausePlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mimoji void pausePlay[]"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resumePlay()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "mimoji void resumePlay[]"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->resume()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public setRecordParameter(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iput p3, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mOrientation:I

    .line 7
    .line 8
    sget-object p3, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setRecordParameter:  "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " | "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mOrientation:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mEncodeWidth:I

    .line 49
    .line 50
    iput p2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mEncodeHeight:I

    .line 51
    .line 52
    return-void
.end method

.method public startPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mVideoSavePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mWaitingResultSurfaceTexture:Z

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->startPlay(Landroid/view/Surface;)V

    :cond_1
    :goto_0
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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public video2gif(Ljava/util/List;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mGifSourcePath:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->setCount(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move v12, v11

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v12, v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->EMOTICON_MP4_CACHE_DIR:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ".mp4"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->EMOTICON_GIF_CACHE_DIR:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ".gif"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    sget-object v13, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, " source :"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "\n target : "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v3, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mGifSourcePath:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->setIndex(I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    const v3, 0x5f5e100

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const-wide/16 v6, 0x1388

    .line 161
    .line 162
    iget-object v9, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mMimojiVideo2GifCallback:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;

    .line 163
    .line 164
    move v8, v10

    .line 165
    invoke-static/range {v0 .. v9}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const-string v0, "mimoji void video2gif[] cover fail"

    .line 172
    .line 173
    new-array v1, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iput-boolean v11, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->mIsComposing:Z

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->coverEmoticonError()V

    .line 187
    .line 188
    .line 189
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    :goto_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->coverEmoticonSuccess()V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method
