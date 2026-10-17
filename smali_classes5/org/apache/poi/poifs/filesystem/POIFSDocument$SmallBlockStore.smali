.class final Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;
.super Ljava/lang/Object;
.source "POIFSDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/filesystem/POIFSDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallBlockStore"
.end annotation


# instance fields
.field private final _bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private final _name:Ljava/lang/String;

.field private final _path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

.field private final _size:I

.field private _smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

.field private final _writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 11
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 12
    iput-object p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_name:Ljava/lang/String;

    .line 13
    iput p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    .line 14
    iput-object p5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 3
    invoke-virtual {p2}, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_name:Ljava/lang/String;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    .line 7
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    return-void
.end method


# virtual methods
.method public getBlocks()[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;

    .line 19
    .line 20
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

    .line 26
    .line 27
    new-instance v3, Lorg/apache/poi/poifs/filesystem/POIFSWriterEvent;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_name:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

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
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_size:I

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;->convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 56
    .line 57
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_smallBlocks:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument$SmallBlockStore;->_writer:Lorg/apache/poi/poifs/filesystem/POIFSWriterListener;

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
