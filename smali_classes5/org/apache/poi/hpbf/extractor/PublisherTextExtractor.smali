.class public final Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "PublisherTextExtractor.java"


# instance fields
.field private doc:Lorg/apache/poi/hpbf/HPBFDocument;

.field private hyperlinksByDefault:Z


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

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpbf/HPBFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->hyperlinksByDefault:Z

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->doc:Lorg/apache/poi/hpbf/HPBFDocument;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

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

    .line 8
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hpbf/HPBFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpbf/HPBFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Lorg/apache/poi/hpbf/HPBFDocument;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
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
    const-string v1, "  PublisherTextExtractor <file.pub>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    aget-object v3, p0, v0

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->doc:Lorg/apache/poi/hpbf/HPBFDocument;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hpbf/HPBFDocument;->getQuillContents()Lorg/apache/poi/hpbf/model/QuillContents;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/hpbf/model/QuillContents;->getBits()[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v1

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    instance-of v5, v4, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v4, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->hyperlinksByDefault:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move p0, v2

    .line 54
    :goto_1
    array-length v3, v1

    .line 55
    if-ge p0, v3, :cond_3

    .line 56
    .line 57
    aget-object v3, v1, p0

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    instance-of v4, v3, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;

    .line 66
    .line 67
    move v4, v2

    .line 68
    :goto_2
    invoke-virtual {v3}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->getNumberOfHyperlinks()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    const-string v5, "<"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit$Type12;->getHyperlink(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v5, ">\n"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public setHyperlinksByDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hpbf/extractor/PublisherTextExtractor;->hyperlinksByDefault:Z

    .line 2
    .line 3
    return-void
.end method
