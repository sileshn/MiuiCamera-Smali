.class public abstract Lnet/majorkernelpanic/streaming/audio/AudioStream;
.super Lnet/majorkernelpanic/streaming/MediaStream;
.source "AudioStream.java"


# instance fields
.field protected mAudioEncoder:I

.field protected mOutputFormat:I

.field protected mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

.field protected mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/MediaStream;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAudioQuality()Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioEncoder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mAudioEncoder:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mOutputFormat:I

    .line 2
    .line 3
    return-void
.end method
