.class public Lcom/xiaomi/camera/rcs/streaming/StreamingServer;
.super Ljava/lang/Object;
.source "StreamingServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;,
        Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;,
        Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;,
        Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;,
        Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_ENCODER:I = 0x0

.field private static final DEFAULT_VIDEO_ENCODER:I = 0x1

.field private static final REUSE_AUDIO_CODEC:Z = false

.field private static final REUSE_VIDEO_CODEC:Z = true

.field public static final SERVER_NAME:Ljava/lang/String; = "XMRCSS"

.field public static final SERVER_STATE_BIND_FAILED:I = 0x1

.field public static final SERVER_STATE_BIND_SUCCEED:I = 0x2

.field public static final SERVER_STATE_START_FAILED:I = 0x1

.field public static final SESSION_STATE_STREAMING_STARTED:I = 0x2

.field public static final SESSION_STATE_STREAMING_STOPPED:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final sVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;


# instance fields
.field private mEnabled:Z

.field private mListenerThread:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

.field private final mListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPassword:Ljava/lang/String;

.field private mPort:I

.field private mRestart:Z

.field private final mRpcMessageHandler:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;

.field private final mSessions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/majorkernelpanic/streaming/Session;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mSharedVideoEncoder:Landroid/media/MediaCodec;

.field protected mSharedVideoEncoderCallback:Landroid/media/MediaCodec$Callback;

.field protected mSharedVideoEncoderInputSurface:Landroid/view/Surface;

.field protected mSharedVideoEncoderThread:Landroid/os/HandlerThread;

.field protected mSharedVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const v2, 0x7a120

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x1e0

    .line 17
    .line 18
    const/16 v4, 0x280

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/majorkernelpanic/streaming/video/VideoQuality;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->sVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSessions:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$1;-><init>(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderCallback:Landroid/media/MediaCodec$Callback;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mRpcMessageHandler:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0c000c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPort:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f050008

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mEnabled:Z

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mRestart:Z

    .line 56
    .line 57
    invoke-static {}, Lnet/majorkernelpanic/streaming/SessionBuilder;->getInstance()Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setContext(Landroid/content/Context;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setAudioEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->sVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSessions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->getIPAddress(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mRpcMessageHandler:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Ljava/io/BufferedReader;[CI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->read(Ljava/io/BufferedReader;[CI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getIPAddress(Z)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/net/NetworkInterface;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/net/InetAddress;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x3a

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x25

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    :cond_5
    const-string p0, "0.0.0.0"

    .line 93
    .line 94
    return-object p0
.end method

.method private static read(Ljava/io/BufferedReader;[CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    if-lez v0, :cond_2

    .line 11
    .line 12
    sub-int v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/BufferedReader;->read([CII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sub-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    sub-int/2addr p2, v0

    .line 24
    return p2

    .line 25
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public addCallbackListener(Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public declared-synchronized createVideoEncoder(Landroid/content/SharedPreferences;Lnet/majorkernelpanic/streaming/video/VideoQuality;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 3
    .line 4
    iget v1, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->debug(Landroid/content/SharedPreferences;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->getEncoderName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    const-string p1, "video/avc"

    .line 21
    .line 22
    iget v0, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 23
    .line 24
    iget v1, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "bitrate"

    .line 31
    .line 32
    iget v1, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "frame-rate"

    .line 38
    .line 39
    iget v1, p2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color-format"

    .line 45
    .line 46
    const v1, 0x7f000789

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "i-frame-interval"

    .line 53
    .line 54
    const v1, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "createVideoEncoder: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderInputSurface:Landroid/view/Surface;

    .line 96
    .line 97
    new-instance p1, Landroid/os/HandlerThread;

    .line 98
    .line 99
    const-string v0, "libstreaming-SVC"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderThread:Landroid/os/HandlerThread;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderCallback:Landroid/media/MediaCodec$Callback;

    .line 112
    .line 113
    new-instance v1, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderThread:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    :try_start_1
    sget-object p2, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "failed to create shared video codec: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, v0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->releaseVideoEncoder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_1
    monitor-exit p0

    .line 172
    throw p1
.end method

.method public getBitrate()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSessions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/majorkernelpanic/streaming/Session;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getBitrate()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getStreamingSession()Lnet/majorkernelpanic/streaming/Session;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSessions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/majorkernelpanic/streaming/Session;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "session "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is streaming"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public handleRequest(Ljava/lang/String;Ljava/net/Socket;)Lnet/majorkernelpanic/streaming/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/majorkernelpanic/streaming/rtsp/UriParser;->parse(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/Session;->setOrigin(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public postStreamingServerState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "postStreamingServerState: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPort:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setStreamingServerPort(Landroid/os/Bundle;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;

    .line 65
    .line 66
    sget-object v2, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Server state("

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ") -> "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1, v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;->onStreamingServerStateChanged(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "no handle for "

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0
.end method

.method public postStreamingSessionState(Lnet/majorkernelpanic/streaming/Session;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "postStreamingSessionState("

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "): "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setSessionClientUrl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setVideoStreamSize(Landroid/os/Bundle;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->getUseSharedMediaCodec()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderInputSurface:Landroid/view/Surface;

    .line 97
    .line 98
    invoke-static {v2, p0}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setCodecInputSurface(Landroid/os/Bundle;Landroid/view/Surface;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getInputSurface()Landroid/view/Surface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v2, p0}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->setCodecInputSurface(Landroid/os/Bundle;Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;

    .line 128
    .line 129
    sget-object v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "Session state("

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ") -> "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, v2}, Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;->onStreamingSessionStateChanged(ILandroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p1, "no handle for "

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p0
.end method

.method public declared-synchronized releaseVideoEncoder()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderInputSurface:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoderThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public removeCallbackListener(Lcom/xiaomi/camera/rcs/streaming/StreamingStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListeners:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public setAuthorization(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPassword:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPort(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPort:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mPort:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mRestart:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mRestart:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListenerThread:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;-><init>(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListenerThread:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;->waitUtilReady()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListenerThread:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mRestart:Z

    .line 36
    .line 37
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListenerThread:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;->kill()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSessions:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/majorkernelpanic/streaming/Session;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListenerThread:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mListenerThread:Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RequestListener;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->releaseVideoEncoder()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
