.class public final Lorg/apache/poi/hwpf/extractor/Word6Extractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "Word6Extractor.java"


# instance fields
.field private doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

.field private fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFOldDocument;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    .line 6
    iput-object p1, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

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
    new-instance v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/hwpf/HWPFOldDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method


# virtual methods
.method public getParagraphText()[Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFOldDocument;->getRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/poi/hwpf/extractor/WordExtractor;->getParagraphText(Lorg/apache/poi/hwpf/usermodel/Range;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFOldDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFOldDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const-string v4, "\r"

    .line 58
    .line 59
    const-string v5, "\ufffe"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    aget-object v3, v1, v2

    .line 65
    .line 66
    const-string v4, "\r\n"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p0, v1

    .line 75
    :goto_1
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/converter/WordToTextConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->doc:Lorg/apache/poi/hwpf/HWPFOldDocument;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/converter/WordToTextConverter;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/extractor/Word6Extractor;->getParagraphText()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
