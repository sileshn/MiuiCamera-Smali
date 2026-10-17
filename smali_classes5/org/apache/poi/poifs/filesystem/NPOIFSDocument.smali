.class public final Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;
.super Ljava/lang/Object;
.source "NPOIFSDocument.java"

# interfaces
.implements Lorg/apache/poi/poifs/dev/POIFSViewable;


# instance fields
.field private _block_size:I

.field private _filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

.field private _property:Lorg/apache/poi/poifs/property/DocumentProperty;

.field private _stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 11
    instance-of v0, p3, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    .line 12
    check-cast p3, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-static {p3, v0}, Lorg/apache/poi/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 18
    :goto_0
    array-length p3, v0

    const/16 v1, 0x1000

    if-gt p3, v1, :cond_1

    .line 19
    new-instance p3, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 20
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBlockStoreBlockSize()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-direct {p3, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;)V

    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 22
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockStoreBlockSize()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    .line 23
    :goto_1
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->updateContents([B)V

    .line 24
    new-instance p2, Lorg/apache/poi/poifs/property/DocumentProperty;

    array-length p3, v0

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 25
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getStartBlock()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result p2

    const/16 v0, 0x1000

    if-ge p2, v0, :cond_0

    .line 5
    new-instance p2, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 6
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->getBlockStoreBlockSize()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 8
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_filesystem:Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockStoreBlockSize()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getBlockIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->getBlockIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getDocumentBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Document: \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "\""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, " size = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewableArray()[Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_stream:Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move v5, v1

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget v7, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->_block_size:I

    .line 37
    .line 38
    sub-int v8, v2, v5

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v3, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static {v3, v4, v5, p0, v1}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "<NO DATA>"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    aput-object p0, v0, v1

    .line 73
    .line 74
    return-object v0
.end method

.method public getViewableIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public preferArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
