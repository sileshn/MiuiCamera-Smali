.class public Lorg/jcodec/common/AudioFormat;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# instance fields
.field private bigEndian:Z

.field private channelCount:I

.field private sampleRate:I

.field private sampleSizeInBits:I

.field private signed:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    .line 7
    .line 8
    iput p3, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/jcodec/common/AudioFormat;->signed:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleSizeInBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    .line 2
    .line 3
    return p0
.end method

.method public isBigEndian()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    .line 2
    .line 3
    return p0
.end method
