.class final Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;
.super Ljava/lang/Object;
.source "POIFSDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/filesystem/POIFSDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigBlockStore"
.end annotation


# instance fields
.field private final _bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private final _name:Ljava/lang/String;

.field private final _path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

.field private final _size:I

.field private final _writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

.field private bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 11
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 12
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    .line 13
    iput p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 14
    iput-object p5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/DocumentBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 3
    invoke-virtual {p2}, [Lorg/apache/poi/poifs/storage/DocumentBlock;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 7
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method


# virtual methods
.method public countBlocks()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/2addr v0, p0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public getBlocks()[Lorg/apache/poi/poifs/storage/DocumentBlock;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;

    .line 19
    .line 20
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 26
    .line 27
    new-instance v3, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 34
    .line 35
    invoke-direct {v3, v1, v4, v5, v6}, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;->processPOIFSWriterEvent(Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lorg/apache/poi/poifs/storage/DocumentBlock;->convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 56
    .line 57
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_name:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_size:I

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;->processPOIFSWriterEvent(Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->countBlocks()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-int/2addr p1, p0

    .line 45
    invoke-static {}, Lorg/apache/poi/poifs/storage/DocumentBlock;->getFillByte()B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;->writeFiller(IB)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$BigBlockStore;->bigBlocks:[Lorg/apache/poi/poifs/storage/DocumentBlock;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/storage/DocumentBlock;->writeBlocks(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method
