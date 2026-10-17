.class public Lorg/jcodec/containers/mp4/boxes/Edit;
.super Ljava/lang/Object;
.source "Edit.java"


# instance fields
.field private duration:J

.field private mediaTime:J

.field private rate:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 7
    .line 8
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    .line 9
    .line 10
    return-void
.end method

.method public static createEdit(Lorg/jcodec/containers/mp4/boxes/Edit;)Lorg/jcodec/containers/mp4/boxes/Edit;
    .locals 7

    .line 1
    new-instance v6, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 6
    .line 7
    iget v5, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRate()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    .line 2
    .line 3
    return p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 2
    .line 3
    return-void
.end method

.method public shift(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    .line 5
    .line 6
    return-void
.end method
