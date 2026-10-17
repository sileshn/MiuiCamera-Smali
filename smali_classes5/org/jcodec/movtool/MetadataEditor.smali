.class public Lorg/jcodec/movtool/MetadataEditor;
.super Ljava/lang/Object;
.source "MetadataEditor.java"


# instance fields
.field private itunesMeta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation
.end field

.field private keyedMeta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/movtool/MetadataEditor;->source:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jcodec/movtool/MetadataEditor;->keyedMeta:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jcodec/movtool/MetadataEditor;->itunesMeta:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/movtool/MetadataEditor;->keyedMeta:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/movtool/MetadataEditor;->itunesMeta:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createFrom(Ljava/io/File;)Lorg/jcodec/movtool/MetadataEditor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil;->detectFormat(Ljava/io/File;)Lorg/jcodec/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jcodec/common/Format;->MOV:Lorg/jcodec/common/Format;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "udta"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 53
    .line 54
    new-instance v2, Lorg/jcodec/movtool/MetadataEditor;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getItunesMeta()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-direct {v2, p0, v1, v0}, Lorg/jcodec/movtool/MetadataEditor;-><init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unsupported format: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public getItunesMeta()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jcodec/movtool/MetadataEditor;->itunesMeta:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyedMeta()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jcodec/movtool/MetadataEditor;->keyedMeta:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public save(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jcodec/movtool/MetadataEditor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lorg/jcodec/movtool/MetadataEditor$1;-><init>(Lorg/jcodec/movtool/MetadataEditor;Lorg/jcodec/movtool/MetadataEditor;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/jcodec/movtool/RelocateMP4Editor;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/jcodec/movtool/RelocateMP4Editor;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/jcodec/movtool/MetadataEditor;->source:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lorg/jcodec/movtool/RelocateMP4Editor;->modifyOrRelocate(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lorg/jcodec/movtool/ReplaceMP4Editor;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/jcodec/movtool/ReplaceMP4Editor;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/jcodec/movtool/MetadataEditor;->source:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lorg/jcodec/movtool/ReplaceMP4Editor;->modifyOrReplace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
