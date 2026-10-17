.class public final Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;
.super Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
.source "NDocumentInputStream.java"


# instance fields
.field private _buffer:Ljava/nio/ByteBuffer;

.field private _closed:Z

.field private _current_block_count:I

.field private _current_offset:I

.field private _data:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private _document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

.field private _document_size:I

.field private _marked_offset:I

.field private _marked_offset_count:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 4
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 5
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 6
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 8
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 9
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 11
    new-instance v1, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getParent()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getNFileSystem()Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;-><init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot open internal document storage, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not a Document Node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 16
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 17
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 18
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 20
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 21
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    return-void
.end method

.method private atEOD()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private checkAvaliable(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Buffer underrun - requested "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " bytes but "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 34
    .line 35
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 36
    .line 37
    sub-int/2addr p1, p0

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " was available"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "cannot perform requested operation on a closed stream"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private dieIfClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "cannot perform requested operation on a closed stream"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 6
    .line 7
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "cannot perform requested operation on a closed stream"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 4
    .line 5
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    .line 15
    .line 16
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->dieIfClosed()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->read([BII)I

    move-result p0

    if-ltz p0, :cond_1

    aget-byte p0, v1, v2

    if-gez p0, :cond_1

    add-int/lit16 p0, p0, 0x100

    :cond_1
    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->dieIfClosed()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 5
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    return p3

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "can\'t read past buffer boundaries"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readByte()B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readUByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFully([BII)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :cond_1
    sub-int v1, p3, v0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    add-int v3, p2, v0

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public readInt()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public readLong()J
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public readShort()S
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public readUByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p0, v1, v2

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 17
    .line 18
    return p0
.end method

.method public readUShort()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->checkAvaliable(I)V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/NPOIFSDocument;->getBlockIterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset_count:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v2, v1

    .line 57
    iput v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 63
    .line 64
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 65
    .line 66
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_data:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_buffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_block_count:I

    .line 85
    .line 86
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 87
    .line 88
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 89
    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_marked_offset:I

    .line 100
    .line 101
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 102
    .line 103
    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->dieIfClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_current_offset:I

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p2, p0, Lorg/apache/poi/poifs/filesystem/NDocumentInputStream;->_document_size:I

    .line 21
    .line 22
    if-le p1, p2, :cond_2

    .line 23
    .line 24
    move p1, p2

    .line 25
    :cond_2
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    int-to-long p1, p1

    .line 27
    long-to-int v0, p1

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 31
    .line 32
    .line 33
    return-wide p1
.end method
