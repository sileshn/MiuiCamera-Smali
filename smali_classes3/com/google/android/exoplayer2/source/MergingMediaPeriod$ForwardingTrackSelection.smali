.class final Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardingTrackSelection"
.end annotation


# instance fields
.field private final trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public blacklist(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedFormat()Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectionReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public indexOf(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    return p0
.end method

.method public indexOf(Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0
.end method

.method public isBlacklisted(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->isBlacklisted(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDiscontinuity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRebuffer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
