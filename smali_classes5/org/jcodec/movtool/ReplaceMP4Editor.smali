.class public Lorg/jcodec/movtool/ReplaceMP4Editor;
.super Ljava/lang/Object;
.source "ReplaceMP4Editor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copy(Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jcodec/containers/mp4/MP4Util;->createRefFullMovieFromFile(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Lorg/jcodec/movtool/MP4Edit;->apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/jcodec/movtool/Flattern;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/jcodec/movtool/Flattern;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/MP4Util$Movie;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public modifyOrReplace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jcodec/movtool/InplaceMP4Editor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jcodec/movtool/InplaceMP4Editor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/jcodec/movtool/InplaceMP4Editor;->modify(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/movtool/ReplaceMP4Editor;->replace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public replace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "."

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lorg/jcodec/movtool/ReplaceMP4Editor;->copy(Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
