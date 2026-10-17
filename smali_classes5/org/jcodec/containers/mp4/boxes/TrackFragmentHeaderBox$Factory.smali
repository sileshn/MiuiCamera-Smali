.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
.super Ljava/lang/Object;
.source "TrackFragmentHeaderBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public baseDataOffset(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$002(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;J)J

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public create()Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 5
    .line 6
    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 9
    .line 10
    throw v1
.end method

.method public defaultSampleDuration(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$202(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public defaultSampleFlags(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$402(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public defaultSampleSize(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$302(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public sampleDescriptionIndex(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 2
    .line 3
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$102(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
