.class public Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;
.super Lorg/apache/poi/poifs/filesystem/BlockStore;
.source "NPOIFSFileSystem.java"

# interfaces
.implements Lorg/apache/poi/poifs/dev/POIFSViewable;
.implements Ljava/io/Closeable;


# static fields
.field private static final _logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _bat_blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;"
        }
    .end annotation
.end field

.field private _data:Lorg/apache/poi/poifs/nio/DataSource;

.field private _header:Lorg/apache/poi/poifs/storage/HeaderBlock;

.field private _mini_store:Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

.field private _property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

.field private _root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field private _xbat_blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/storage/BATBlock;",
            ">;"
        }
    .end annotation
.end field

.field private bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Z)V

    .line 11
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATCount(I)V

    .line 12
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATArray([I)V

    .line 13
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-static {v2, v3}, Lorg/apache/poi/poifs/storage/BATBlock;->createEmptyBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Z)Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    .line 14
    invoke-virtual {p0, v3, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    .line 15
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/property/PropertyTableBase;->setStartBlock(I)V

    const/4 v1, -0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->setNextBlock(II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    const-string p2, "r"

    goto :goto_0

    :cond_0
    const-string p2, "rw"

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Ljava/nio/channels/FileChannel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Z)V

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x200

    .line 32
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 34
    new-instance v3, Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-direct {v3, v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 35
    invoke-virtual {v3}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATCount()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->sanityCheckBlockCount(I)V

    .line 36
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-static {v3}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateMaximumSize(Lorg/apache/poi/poifs/storage/HeaderBlock;)I

    move-result v3

    .line 37
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-static {v1, v3}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x1

    .line 42
    new-instance v2, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 44
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->closeInputStream(Ljava/io/InputStream;Z)V

    .line 45
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->readCoreContents()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 47
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->closeInputStream(Ljava/io/InputStream;Z)V

    throw v2
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Ljava/nio/channels/FileChannel;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Z)V

    const/16 v0, 0x200

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 23
    new-instance v1, Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-direct {v1, v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 24
    new-instance v0, Lorg/apache/poi/poifs/nio/FileBackedDataSource;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/nio/FileBackedDataSource;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    .line 25
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->readCoreContents()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 27
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 29
    :cond_1
    throw p0
.end method

.method private constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/BlockStore;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 3
    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlock;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {v0, v1}, Lorg/apache/poi/poifs/storage/HeaderBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 4
    new-instance v0, Lorg/apache/poi/poifs/property/NPropertyTable;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-direct {v0, v1}, Lorg/apache/poi/poifs/property/NPropertyTable;-><init>(Lorg/apache/poi/poifs/storage/HeaderBlock;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 5
    new-instance v1, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/PropertyTableBase;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    invoke-direct {v1, p0, v0, v2, v3}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/property/RootProperty;Ljava/util/List;Lorg/apache/poi/poifs/storage/HeaderBlock;)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_mini_store:Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_xbat_blocks:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;-><init>([B)V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    :cond_0
    return-void
.end method

.method private closeInputStream(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private createBAT(IZ)Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->createEmptyBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Z)Lorg/apache/poi/poifs/storage/BATBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->setOurBlockIndex(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/2addr p1, v1

    .line 31
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    .line 32
    .line 33
    int-to-long v1, p1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/poi/poifs/nio/DataSource;->write(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static createNonClosingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/util/CloseIgnoringInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/util/CloseIgnoringInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hasPOIFSHeader(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/apache/poi/util/LongField;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lorg/apache/poi/util/LongField;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p0, Ljava/io/PushbackInputStream;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/io/PushbackInputStream;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/util/LongField;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, v3

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-string v1, "two arguments required: input filename and output filename"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, p0, v1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private readBAT(ILorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->createBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/storage/BATBlock;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->setOurBlockIndex(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private readCoreContents()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATArray()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget v5, v1, v4

    .line 25
    .line 26
    invoke-direct {p0, v5, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->readBAT(ILorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getXBATIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v2, v3

    .line 39
    :goto_1
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getXBATCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lorg/apache/poi/poifs/storage/BATBlock;->createBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/storage/BATBlock;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->setOurBlockIndex(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v1}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_xbat_blocks:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 80
    .line 81
    invoke-virtual {v6}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, -0x1

    .line 92
    if-eq v6, v7, :cond_2

    .line 93
    .line 94
    const/4 v7, -0x2

    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-direct {p0, v6, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->readBAT(ILorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 110
    .line 111
    invoke-direct {v1, v2, p0}, Lorg/apache/poi/poifs/property/NPropertyTable;-><init>(Lorg/apache/poi/poifs/storage/HeaderBlock;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/apache/poi/poifs/property/PropertyTableBase;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 130
    .line 131
    invoke-direct {v2, p0, v4, v1, v5}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/property/RootProperty;Ljava/util/List;Lorg/apache/poi/poifs/storage/HeaderBlock;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_mini_store:Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    .line 135
    .line 136
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATStart()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_4
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getSBATCount()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v3, v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;->claim(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 158
    .line 159
    invoke-static {v5, v4}, Lorg/apache/poi/poifs/storage/BATBlock;->createBATBlock(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/storage/BATBlock;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setOurBlockIndex(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getNextBlock(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    return-void
.end method

.method private syncWithDataSource()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;-><init>(Lorg/apache/poi/poifs/storage/HeaderBlock;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->writeBlock(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/BATBlock;->getOurBlockIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->writeBlock(Lorg/apache/poi/poifs/storage/BATBlock;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_mini_store:Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;->syncWithDataSource()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 52
    .line 53
    new-instance v1, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getPropertyStart()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, p0, v2}, Lorg/apache/poi/poifs/filesystem/NPOIFSStream;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/property/NPropertyTable;->write(Lorg/apache/poi/poifs/filesystem/NPOIFSStream;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public _get_property_table()Lorg/apache/poi/poifs/property/NPropertyTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public addDirectory(Lorg/apache/poi/poifs/property/DirectoryProperty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDocument(Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/nio/DataSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createBlockIfNeeded(I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Lorg/apache/poi/poifs/nio/DataSource;->write(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBlockAt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p0

    return-object p0
.end method

.method public createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->getBATBlockAndIndex(ILorg/apache/poi/poifs/storage/HeaderBlock;Ljava/util/List;)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBigBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBigBlockSizeDetails()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockAt(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr p1, v0

    .line 10
    int-to-long v0, p1

    .line 11
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0, v0, v1}, Lorg/apache/poi/poifs/nio/DataSource;->read(IJ)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getBlockStoreBlockSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBigBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getChainLoopDetector()Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/poifs/nio/DataSource;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/poi/poifs/filesystem/BlockStore$ChainLoopDetector;-><init>(Lorg/apache/poi/poifs/filesystem/BlockStore;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getFreeBlock()I
    .locals 8
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
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/apache/poi/poifs/storage/BATBlock;->hasFreeSectors()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v6, v0

    .line 34
    :goto_1
    if-ge v6, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v7, v4, :cond_0

    .line 41
    .line 42
    add-int/2addr v2, v6

    .line 43
    return v2

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->createBAT(IZ)Lorg/apache/poi/poifs/storage/BATBlock;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, -0x3

    .line 57
    invoke-virtual {v3, v0, v5}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATCount()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x6d

    .line 72
    .line 73
    if-lt v5, v6, :cond_8

    .line 74
    .line 75
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_xbat_blocks:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/apache/poi/poifs/storage/BATBlock;->hasFreeSectors()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v6, 0x0

    .line 101
    :goto_2
    if-nez v6, :cond_6

    .line 102
    .line 103
    add-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    invoke-direct {p0, v5, v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->createBAT(IZ)Lorg/apache/poi/poifs/storage/BATBlock;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v0, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    .line 110
    .line 111
    .line 112
    const/4 v2, -0x4

    .line 113
    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_xbat_blocks:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATStart(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_xbat_blocks:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v3, v1

    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 142
    .line 143
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3, v5}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_xbat_blocks:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 158
    .line 159
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_xbat_blocks:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setXBATCount(I)V

    .line 166
    .line 167
    .line 168
    move v2, v5

    .line 169
    :cond_6
    :goto_4
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v0, v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6, v0, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 190
    .line 191
    invoke-virtual {v3}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATCount()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v1

    .line 196
    new-array v4, v3, [I

    .line 197
    .line 198
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 199
    .line 200
    invoke-virtual {v5}, Lorg/apache/poi/poifs/storage/HeaderBlock;->getBATArray()[I

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sub-int/2addr v3, v1

    .line 205
    invoke-static {v5, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    aput v2, v4, v3

    .line 209
    .line 210
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATArray([I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_header:Lorg/apache/poi/poifs/storage/HeaderBlock;

    .line 216
    .line 217
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_bat_blocks:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/storage/HeaderBlock;->setBATCount(I)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v1

    .line 227
    return v2
.end method

.method public getMiniStore()Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_mini_store:Lorg/apache/poi/poifs/filesystem/NPOIFSMiniStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextBlock(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getBlock()Lorg/apache/poi/poifs/storage/BATBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/storage/BATBlock;->getValueAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 20
    .line 21
    return-object p0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "POIFS FileSystem"

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewableArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->preferArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/poi/poifs/dev/POIFSViewable;->getViewableArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0
.end method

.method public getViewableIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->preferArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/poi/poifs/dev/POIFSViewable;->getViewableIterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public preferArray()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/poifs/dev/POIFSViewable;->preferArray()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public remove(Lorg/apache/poi/poifs/filesystem/EntryNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/NPropertyTable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTableBase;->removeProperty(Lorg/apache/poi/poifs/property/Property;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNextBlock(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getBATBlockAndIndex(I)Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getBlock()Lorg/apache/poi/poifs/storage/BATBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->setValueAt(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeFilesystem()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    instance-of v0, v0, Lorg/apache/poi/poifs/nio/FileBackedDataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->syncWithDataSource()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "POIFS opened from an inputstream, so writeFilesystem() may not be called. Use writeFilesystem(OutputStream) instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeFilesystem(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->syncWithDataSource()V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->_data:Lorg/apache/poi/poifs/nio/DataSource;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/nio/DataSource;->copyTo(Ljava/io/OutputStream;)V

    return-void
.end method
