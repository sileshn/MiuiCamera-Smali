.class public final Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "VisioTextExtractor.java"


# instance fields
.field private hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hdgf/HDGFDiagram;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hdgf/HDGFDiagram;

    invoke-direct {v0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/hdgf/HDGFDiagram;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/hdgf/HDGFDiagram;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/hdgf/HDGFDiagram;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private findText(Lorg/apache/poi/hdgf/streams/Stream;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hdgf/streams/Stream;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v3, v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-direct {p0, v3, p2}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->findText(Lorg/apache/poi/hdgf/streams/Stream;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, p1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/apache/poi/hdgf/streams/ChunkStream;

    .line 34
    .line 35
    move p0, v1

    .line 36
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hdgf/streams/ChunkStream;->getChunks()[Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    if-ge p0, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/hdgf/streams/ChunkStream;->getChunks()[Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-object v0, v0, p0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Text"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getCommands()[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v2, v2

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk;->getCommands()[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v2, "\n"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "Use:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v1, "   VisioTextExtractor <file.vsd>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;

    .line 23
    .line 24
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getAllText()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/HDGFDiagram;->getTopLevelStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->hdgf:Lorg/apache/poi/hdgf/HDGFDiagram;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/HDGFDiagram;->getTopLevelStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->findText(Lorg/apache/poi/hdgf/streams/Stream;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/extractor/VisioTextExtractor;->getAllText()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    const-string v3, "\r"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    const-string v3, "\n"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
