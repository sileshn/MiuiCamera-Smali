.class public Lorg/jcodec/containers/mp4/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"


# instance fields
.field private entry:I

.field private offset:J

.field private sampleCount:I

.field private sampleDur:I

.field private sampleDurs:[I

.field private sampleSize:I

.field private sampleSizes:[I

.field private startTv:J


# direct methods
.method public constructor <init>(JJII[II[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/Chunk;->offset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/jcodec/containers/mp4/Chunk;->startTv:J

    .line 7
    .line 8
    iput p5, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    .line 9
    .line 10
    iput p6, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    .line 11
    .line 12
    iput-object p7, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    .line 13
    .line 14
    iput p8, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    .line 15
    .line 16
    iput-object p9, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    .line 17
    .line 18
    iput p10, p0, Lorg/jcodec/containers/mp4/Chunk;->entry:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public getEntry()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/Chunk;->entry:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/Chunk;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleDur()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDur:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleDurs()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleDurs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleSizes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleCount:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/jcodec/containers/mp4/Chunk;->sampleSizes:[I

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v0
.end method

.method public getStartTv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/Chunk;->startTv:J

    .line 2
    .line 3
    return-wide v0
.end method
