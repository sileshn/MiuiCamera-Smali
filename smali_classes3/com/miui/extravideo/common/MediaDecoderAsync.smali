.class public Lcom/miui/extravideo/common/MediaDecoderAsync;
.super Ljava/lang/Object;
.source "MediaDecoderAsync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;,
        Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaDecoderAsync"


# instance fields
.field private mColorFormat:I

.field private mDecodeFrameIndex:I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mHandler:Landroid/os/Handler;

.field private mInitException:Ljava/lang/Exception;

.field private mListener:Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

.field private final mMediaExtractor:Landroid/media/MediaExtractor;

.field private final mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

.field private mSkipFrameTimes:I

.field private final mTargetFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFile"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/extravideo/common/MediaDecoderAsync;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetFile",
            "handler"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mSkipFrameTimes:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecodeFrameIndex:I

    const/16 v1, 0x15

    .line 5
    iput v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mColorFormat:I

    .line 6
    iput-object p2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mTargetFile:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/miui/extravideo/common/MediaParamsHolder;

    invoke-direct {v1}, Lcom/miui/extravideo/common/MediaParamsHolder;-><init>()V

    iput-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    .line 9
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move p1, v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    const-string v4, "width"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    .line 16
    iget-object v3, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    const-string v4, "height"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    .line 17
    iget-object v3, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    const-string v4, "rotation-degrees"

    invoke-static {v1, v4, v0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/miui/extravideo/common/MediaParamsHolder;->videoDegree:I

    .line 18
    iget-object v3, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    iput-object v2, v3, Lcom/miui/extravideo/common/MediaParamsHolder;->mimeType:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 20
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    .line 21
    new-instance v2, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;-><init>(Lcom/miui/extravideo/common/MediaDecoderAsync;Lcom/miui/extravideo/common/MediaDecoderAsync$1;)V

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 22
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mInitException:Ljava/lang/Exception;

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/extravideo/common/MediaDecoderAsync;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/extravideo/common/MediaDecoderAsync;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecodeFrameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$208(Lcom/miui/extravideo/common/MediaDecoderAsync;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecodeFrameIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecodeFrameIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mListener:Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/extravideo/common/MediaDecoderAsync;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mSkipFrameTimes:I

    .line 2
    .line 3
    return p0
.end method

.method private static final getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "format",
            "name",
            "defaultValue"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p2
.end method


# virtual methods
.method public getColorFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mColorFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaParamsHolder()Lcom/miui/extravideo/common/MediaParamsHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaParamsHolder:Lcom/miui/extravideo/common/MediaParamsHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setColorFormat(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFormat"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mColorFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mListener:Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipFrameTimes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipFrameTimes"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mSkipFrameTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mInitException:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mListener:Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/miui/extravideo/common/MediaDecoderAsync$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/miui/extravideo/common/MediaDecoderAsync$1;-><init>(Lcom/miui/extravideo/common/MediaDecoderAsync;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync;->mListener:Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
