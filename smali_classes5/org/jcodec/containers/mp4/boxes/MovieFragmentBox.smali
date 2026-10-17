.class public Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "MovieFragmentBox.java"


# instance fields
.field private moov:Lorg/jcodec/containers/mp4/boxes/MovieBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMovieFragmentBox()Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "moof"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getMovie()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->moov:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequenceNumber()I
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;

    .line 2
    .line 3
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->fourcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->getSequenceNumber()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Corrupt movie fragment, no header atom found"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public getTracks()[Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;

    .line 2
    .line 3
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;->fourcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;

    .line 12
    .line 13
    return-object p0
.end method

.method public setMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->moov:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 2
    .line 3
    return-void
.end method
