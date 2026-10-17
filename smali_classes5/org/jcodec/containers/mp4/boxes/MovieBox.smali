.class public Lorg/jcodec/containers/mp4/boxes/MovieBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "MovieBox.java"


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

.method public static createMovieBox()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    return-object v0
.end method

.method private getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    const-string v1, "mvhd"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getTimescale()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getMovieHeader()Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getTimescale()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 2

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    const-string v1, "trak"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 10
    .line 11
    return-object p0
.end method

.method public isPureRefMovie()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isPureRef()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public rescale(JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method
