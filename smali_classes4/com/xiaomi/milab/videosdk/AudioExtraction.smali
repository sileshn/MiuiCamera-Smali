.class public Lcom/xiaomi/milab/videosdk/AudioExtraction;
.super Ljava/lang/Object;
.source "AudioExtraction.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioExtraction"


# instance fields
.field private mChannels:I

.field private mFrequency:I

.field private mFrom:I

.field private mHandler:J

.field private mInputFile:Ljava/lang/String;

.field private mOutputFile:Ljava/lang/String;

.field private mTo:I


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
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public native _extracAudio(Ljava/lang/String;IILjava/lang/String;II)J
.end method

.method public native _release(J)V
.end method

.method public extract()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    .line 4
    .line 5
    iget v3, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    .line 10
    .line 11
    iget v6, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->_extracAudio(Ljava/lang/String;IILjava/lang/String;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    .line 19
    .line 20
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

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
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->_release(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    .line 6
    .line 7
    return-void
.end method

.method public setRegion(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    .line 4
    .line 5
    return-void
.end method
