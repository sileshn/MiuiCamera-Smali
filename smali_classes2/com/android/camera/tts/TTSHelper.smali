.class public Lcom/android/camera/tts/TTSHelper;
.super Ljava/lang/Object;
.source "TTSHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/tts/TTSHelper$SpeechRequest;,
        Lcom/android/camera/tts/TTSHelper$BatchListener;,
        Lcom/android/camera/tts/TTSHelper$Listener;
    }
.end annotation


# static fields
.field private static DBG:Z = false

.field private static final DEFAULT_SHUTDOWN_DELAY_MILLIS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "TTSHelper"

.field private static final UTTERANCE_ID_SEPARATOR:C = ';'


# instance fields
.field private currentBatchId:Ljava/lang/String;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mInitStatus:I

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/tts/TTSHelper$BatchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaybeShutdownRunnable:Ljava/lang/Runnable;

.field private final mNoOpAFChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mPendingRequest:Lcom/android/camera/tts/TTSHelper$SpeechRequest;

.field private final mProgressListener:Landroid/speech/tts/UtteranceProgressListener;

.field private final mShutdownDelayMillis:J

.field private mTTSEngine:Lcom/android/camera/tts/TTSEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TTSHelper"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/camera/tts/TTSHelper;->DBG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/tts/AndroidTTSEngine;

    invoke-direct {v0}, Lcom/android/camera/tts/AndroidTTSEngine;-><init>()V

    const-wide/32 v1, 0xea60

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/camera/tts/TTSHelper;-><init>(Landroid/content/Context;Lcom/android/camera/tts/TTSEngine;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/tts/TTSEngine;J)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/android/camera/tts/OooO00o;

    invoke-direct {v0}, Lcom/android/camera/tts/OooO00o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mNoOpAFChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mListeners:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/android/camera/tts/TTSHelper$1;

    invoke-direct {v0, p0}, Lcom/android/camera/tts/TTSHelper$1;-><init>(Lcom/android/camera/tts/TTSHelper;)V

    iput-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mMaybeShutdownRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/android/camera/tts/TTSHelper$2;

    invoke-direct {v0, p0}, Lcom/android/camera/tts/TTSHelper$2;-><init>(Lcom/android/camera/tts/TTSHelper;)V

    iput-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mProgressListener:Landroid/speech/tts/UtteranceProgressListener;

    .line 8
    iput-object p1, p0, Lcom/android/camera/tts/TTSHelper;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/tts/TTSHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    iput-object p2, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 11
    iput-wide p3, p0, Lcom/android/camera/tts/TTSHelper;->mShutdownDelayMillis:J

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/android/camera/tts/TTSHelper;->mInitStatus:I

    return-void
.end method

.method public static synthetic OooO00o(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/tts/TTSHelper;->lambda$new$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/tts/TTSHelper$Listener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/tts/TTSHelper;->lambda$onTtsStopped$1(Lcom/android/camera/tts/TTSHelper$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/tts/TTSHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/tts/TTSHelper;->handleInitCompleted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/tts/TTSHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->mListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/tts/TTSHelper;)Lcom/android/camera/tts/TTSHelper$SpeechRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->mPendingRequest:Lcom/android/camera/tts/TTSHelper$SpeechRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/tts/TTSHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/tts/TTSHelper;->shutdownEngine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/tts/TTSHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/tts/TTSHelper;->mShutdownDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/android/camera/tts/TTSHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/tts/TTSHelper;->DBG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$600(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/tts/TTSHelper;->parse(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/tts/TTSHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->currentBatchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/tts/TTSHelper;)Lcom/android/camera/tts/TTSEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/tts/TTSHelper;Lcom/android/camera/tts/TTSHelper$Listener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/tts/TTSHelper;->onTtsStopped(Lcom/android/camera/tts/TTSHelper$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleInitCompleted(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/tts/TTSHelper;->DBG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "buildRecognizeDataHolder completed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "TTSHelper"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p1, p0, Lcom/android/camera/tts/TTSHelper;->mInitStatus:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/tts/TTSHelper;->mPendingRequest:Lcom/android/camera/tts/TTSHelper$SpeechRequest;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/camera/tts/TTSHelper$SpeechRequest;->mTextToSpeak:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/camera/tts/TTSHelper$SpeechRequest;->mListener:Lcom/android/camera/tts/TTSHelper$Listener;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, p1, v1}, Lcom/android/camera/tts/TTSHelper;->playInternal(Ljava/util/List;Lcom/android/camera/tts/TTSHelper$Listener;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/camera/tts/TTSHelper;->mPendingRequest:Lcom/android/camera/tts/TTSHelper$SpeechRequest;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private initMaybeAndKeepAlive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/tts/TTSEngine;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/camera/tts/TTSHelper;->DBG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "TTSHelper"

    .line 17
    .line 18
    const-string v2, "Initializing TTS Engine"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Lcom/android/camera/tts/OooO0OO;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/android/camera/tts/OooO0OO;-><init>(Lcom/android/camera/tts/TTSHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/android/camera/tts/TTSEngine;->initialize(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper;->mProgressListener:Landroid/speech/tts/UtteranceProgressListener;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/android/camera/tts/TTSEngine;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper;->mMaybeShutdownRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper;->mMaybeShutdownRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/android/camera/tts/TTSHelper;->mShutdownDelayMillis:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic lambda$new$0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$onTtsStopped$1(Lcom/android/camera/tts/TTSHelper$Listener;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/camera/tts/TTSHelper$Listener;->onTTSStopped(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onTtsStopped(Lcom/android/camera/tts/TTSHelper$Listener;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper;->mNoOpAFChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/android/camera/tts/OooO0O0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/android/camera/tts/OooO0O0;-><init>(Lcom/android/camera/tts/TTSHelper$Listener;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static parse(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private playInternal(Ljava/util/List;Lcom/android/camera/tts/TTSHelper$Listener;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/android/camera/tts/TTSHelper$Listener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/tts/TTSHelper;->mInitStatus:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "TTSHelper"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "TTS setup failed!"

    .line 11
    .line 12
    new-array p3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v4}, Lcom/android/camera/tts/TTSHelper;->onTtsStopped(Lcom/android/camera/tts/TTSHelper$Listener;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/camera/tts/TTSEngine;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/camera/tts/TTSHelper;->currentBatchId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/android/camera/tts/TTSHelper;->currentBatchId:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v6, v5, v3

    .line 63
    .line 64
    const/16 v6, 0x3b

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v5, v4

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x2

    .line 77
    aput-object v6, v5, v7

    .line 78
    .line 79
    const-string v6, "%s%c%d"

    .line 80
    .line 81
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-boolean v6, Lcom/android/camera/tts/TTSHelper;->DBG:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    new-array v6, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v6, v3

    .line 92
    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    const-string v7, "Queueing tts: \'%s\' [%s]"

    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v7, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v6, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 107
    .line 108
    invoke-interface {v6, v1, v4, p3, v5}, Lcom/android/camera/tts/TTSEngine;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/android/camera/tts/TTSEngine;->stop()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/android/camera/tts/TTSHelper;->currentBatchId:Ljava/lang/String;

    .line 121
    .line 122
    const-string p1, "Queuing text failed!"

    .line 123
    .line 124
    new-array p3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2, v4}, Lcom/android/camera/tts/TTSHelper;->onTtsStopped(Lcom/android/camera/tts/TTSHelper$Listener;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/android/camera/tts/TTSHelper;->mListeners:Ljava/util/Map;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/android/camera/tts/TTSHelper;->currentBatchId:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lcom/android/camera/tts/TTSHelper$BatchListener;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lcom/android/camera/tts/TTSHelper$BatchListener;-><init>(Lcom/android/camera/tts/TTSHelper;Lcom/android/camera/tts/TTSHelper$Listener;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private shutdownEngine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/tts/TTSEngine;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/camera/tts/TTSHelper;->DBG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "TTSHelper"

    .line 17
    .line 18
    const-string v2, "Shutting down TTS Engine"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/camera/tts/TTSEngine;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/android/camera/tts/TTSEngine;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    iput v0, p0, Lcom/android/camera/tts/TTSHelper;->mInitStatus:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static speakingTextInTalkbackMode(Lcom/android/camera/tts/TTSHelper;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "volume"

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/tts/TTSHelper;->requestStop()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/camera/tts/TTSHelper$3;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/android/camera/tts/TTSHelper$3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/tts/TTSHelper;->requestPlay(Ljava/util/List;Lcom/android/camera/tts/TTSHelper$Listener;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/tts/TTSHelper;->shutdownEngine()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getStream()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/tts/TTSEngine;->getStream()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSpeaking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/tts/TTSEngine;->isSpeaking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public requestPlay(Ljava/util/List;Lcom/android/camera/tts/TTSHelper$Listener;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/android/camera/tts/TTSHelper$Listener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper;->mNoOpAFChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/tts/TTSHelper;->getStream()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/android/camera/tts/TTSHelper$Listener;->onAudioFocusFailed()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/tts/TTSHelper;->initMaybeAndKeepAlive()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/camera/tts/TTSHelper;->mInitStatus:I

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/android/camera/tts/TTSHelper;->mPendingRequest:Lcom/android/camera/tts/TTSHelper$SpeechRequest;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p3, Lcom/android/camera/tts/TTSHelper$SpeechRequest;->mListener:Lcom/android/camera/tts/TTSHelper$Listener;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p3, v0}, Lcom/android/camera/tts/TTSHelper;->onTtsStopped(Lcom/android/camera/tts/TTSHelper$Listener;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p3, Lcom/android/camera/tts/TTSHelper$SpeechRequest;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lcom/android/camera/tts/TTSHelper$SpeechRequest;-><init>(Ljava/util/List;Lcom/android/camera/tts/TTSHelper$Listener;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/camera/tts/TTSHelper;->mPendingRequest:Lcom/android/camera/tts/TTSHelper$SpeechRequest;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/tts/TTSHelper;->playInternal(Ljava/util/List;Lcom/android/camera/tts/TTSHelper$Listener;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Empty/null textToSpeak"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public requestStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper;->mTTSEngine:Lcom/android/camera/tts/TTSEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/tts/TTSEngine;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/camera/tts/TTSHelper;->currentBatchId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
