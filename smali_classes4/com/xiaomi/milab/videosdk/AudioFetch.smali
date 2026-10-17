.class public Lcom/xiaomi/milab/videosdk/AudioFetch;
.super Ljava/lang/Object;
.source "AudioFetch.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFetch"


# instance fields
.field private mHandler:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioFetch;->mHandler:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native _fetchAudio(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native _release(J)V
.end method

.method public extractAudio(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/AudioFetch;->_fetchAudio(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/milab/videosdk/AudioFetch;->mHandler:J

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioFetch;->mHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioFetch;->_release(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
