.class public final Lorg/apache/poi/hslf/dev/PPTXMLDump;
.super Ljava/lang/Object;
.source "PPTXMLDump.java"


# static fields
.field public static CR:Ljava/lang/String; = null

.field public static final HEADER_SIZE:I = 0x8

.field public static final PICTURES_ENTRY:Ljava/lang/String; = "Pictures"

.field public static final PICT_HEADER_SIZE:I = 0x19

.field public static final PPDOC_ENTRY:Ljava/lang/String; = "PowerPoint Document"

.field private static final hexval:[B


# instance fields
.field protected docstream:[B

.field protected hexHeader:Z

.field protected out:Ljava/io/Writer;

.field protected pictstream:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->hexval:[B

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Pictures"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->hexHeader:Z

    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PowerPoint Document"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    iput-object v1, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->docstream:[B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->docstream:[B

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 60
    .line 61
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    iput-object v1, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->pictstream:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->pictstream:[B

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
.end method

.method private static dump(Ljava/io/Writer;[BIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "  "

    if-ge v1, p4, :cond_0

    .line 24
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_1
    add-int v3, p2, p3

    if-ge v1, v3, :cond_2

    .line 25
    aget-byte v4, p1, v1

    .line 26
    sget-object v5, Lorg/apache/poi/hslf/dev/PPTXMLDump;->hexval:[B

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-byte v6, v5, v6

    int-to-char v6, v6

    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v4, v4, 0xf

    shr-int/2addr v4, v0

    .line 27
    aget-byte v4, v5, v4

    int-to-char v4, v4

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    const/16 v4, 0x20

    .line 28
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v4, p2

    .line 29
    rem-int/lit8 v5, v5, 0x19

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 30
    sget-object v1, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v1, v0

    :goto_2
    if-ge v1, p4, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    if-lez p3, :cond_3

    .line 32
    sget-object p1, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private getPictureType([B)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 p1, 0x2160

    .line 7
    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    const/16 p1, 0x46a0

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x6e00

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "png"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "jpeg"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "wmf"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
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
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v0, "Usage: PPTXMLDump (options) pptfile\nWhere options include:\n    -f     write output to <pptfile>.xml file in the current directory"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_4

    .line 16
    .line 17
    aget-object v2, p0, v0

    .line 18
    .line 19
    const-string v3, "-"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "-f"

    .line 28
    .line 29
    aget-object v3, p0, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    aget-object v3, p0, v0

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lorg/apache/poi/hslf/dev/PPTXMLDump;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "Dumping "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object v6, p0, v0

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/io/FileWriter;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ".xml"

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump(Ljava/io/Writer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, Ljava/io/StringWriter;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump(Ljava/io/Writer;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method

.method private static write(Ljava/io/Writer;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Presentation>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->pictstream:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<Pictures>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->pictstream:[B

    invoke-virtual {p0, v0, v2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dumpPictures([BI)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</Pictures>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<PowerPointDocument>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->docstream:[B

    array-length v3, v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v3, v4}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump([BIII)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</PowerPointDocument>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    const-string p0, "</Presentation>"

    .line 10
    invoke-static {p1, p0, v1}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    return-void
.end method

.method public dump([BIII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move/from16 v8, p4

    :goto_0
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x8

    if-gt v1, v2, :cond_4

    if-gez v1, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-static {v7, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v9

    add-int/lit8 v1, v1, 0x2

    .line 12
    invoke-static {v7, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    .line 13
    invoke-static {v7, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v3

    long-to-int v10, v3

    add-int/lit8 v11, v1, 0x4

    .line 14
    invoke-static {v2}, Lorg/apache/poi/hslf/record/RecordTypes;->recordName(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    iget-object v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " info=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\" type=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" size=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" offset=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v11, -0x8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\""

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 16
    iget-boolean v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->hexHeader:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    const-string v2, " header=\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump(Ljava/io/Writer;[BIIIZ)V

    .line 19
    iget-object v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    invoke-virtual {v1, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    and-int/lit8 v1, v9, 0xf

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0, v7, v11, v10, v8}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump([BIII)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    array-length v2, v7

    sub-int/2addr v2, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move v3, v11

    move v5, v8

    invoke-static/range {v1 .. v6}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump(Ljava/io/Writer;[BIIIZ)V

    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 23
    iget-object v1, v0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    add-int v1, v11, v10

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public dumpPictures([BI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    new-array v4, v2, [B

    .line 9
    .line 10
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x11

    .line 19
    .line 20
    new-array v9, v2, [B

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x19

    .line 23
    .line 24
    invoke-static {p1, v3, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x19

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "<picture size=\""

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "\" type=\""

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->getPictureType([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "\">"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v5, p2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    iget-object v3, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "<header>"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5, p2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    const/16 v6, 0x19

    .line 107
    .line 108
    move v7, p2

    .line 109
    invoke-static/range {v3 .. v8}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump(Ljava/io/Writer;[BIIIZ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "</header>"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v5, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4, p2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "<imgdata>"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4, p2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v3, 0x64

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v10, 0x1

    .line 170
    move-object v6, v9

    .line 171
    move v9, p2

    .line 172
    invoke-static/range {v5 .. v10}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->dump(Ljava/io/Writer;[BIIIZ)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "</imgdata>"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object v4, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3, p2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 p2, p2, -0x1

    .line 200
    .line 201
    iget-object v2, p0, Lorg/apache/poi/hslf/dev/PPTXMLDump;->out:Ljava/io/Writer;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "</picture>"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v4, Lorg/apache/poi/hslf/dev/PPTXMLDump;->CR:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3, p2}, Lorg/apache/poi/hslf/dev/PPTXMLDump;->write(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p2, p2, -0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_0
    return-void
.end method
