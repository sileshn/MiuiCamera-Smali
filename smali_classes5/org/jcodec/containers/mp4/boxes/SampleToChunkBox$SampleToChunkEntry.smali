.class public Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;
.super Ljava/lang/Object;
.source "SampleToChunkBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleToChunkEntry"
.end annotation


# instance fields
.field private count:I

.field private entry:I

.field private first:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    .line 5
    .line 6
    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    .line 7
    .line 8
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntry()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setEntry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->entry:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirst(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->first:J

    .line 2
    .line 3
    return-void
.end method
