.class public Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;
.super Ljava/lang/Object;
.source "TimeToSampleBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeToSampleEntry"
.end annotation


# instance fields
.field sampleCount:I

.field sampleDuration:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getSegmentDuration()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    .line 2
    .line 3
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public setSampleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSampleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->sampleDuration:I

    .line 2
    .line 3
    return-void
.end method
