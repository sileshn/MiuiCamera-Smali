.class public final Lorg/apache/poi/hslf/HSLFSlideShow;
.super Lorg/apache/poi/POIDocument;
.source "HSLFSlideShow.java"


# instance fields
.field private _docstream:[B

.field private _objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

.field private _pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hslf/usermodel/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field private _records:[Lorg/apache/poi/hslf/record/Record;

.field private currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

.field private logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 7
    const-class p1, Lorg/apache/poi/hslf/HSLFSlideShow;

    invoke-static {p1}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readCurrentUserStream()V

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPowerPointStream()V

    .line 10
    invoke-static {p0}, Lorg/apache/poi/hslf/EncryptedSlideShow;->checkIfEncrypted(Lorg/apache/poi/hslf/HSLFSlideShow;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->buildRecords()V

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readOtherStreams()V

    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;

    const-string p1, "Encrypted PowerPoint files are not supported"

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

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

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

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

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private buildRecords()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/HSLFSlideShow;->read([BI)[Lorg/apache/poi/hslf/record/Record;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 15
    .line 16
    return-void
.end method

.method public static final create()Lorg/apache/poi/hslf/HSLFSlideShow;
    .locals 2

    .line 1
    const-class v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 2
    .line 3
    const-string v1, "data/empty.ppt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Missing resource \'empty.ppt\'"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private read([BI)[Lorg/apache/poi/hslf/record/Record;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/poi/hslf/record/UserEditAtom;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/UserEditAtom;->getPersistPointersOffset()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/UserEditAtom;->getLastUserEditAtomOffset()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-array p2, p2, [Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, [Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array p0, p0, [Lorg/apache/poi/hslf/record/Record;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_2
    array-length v2, p2

    .line 108
    if-ge v1, v2, :cond_3

    .line 109
    .line 110
    aget-object v2, p2, v1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {p1, v3}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, p0, v1

    .line 121
    .line 122
    instance-of v4, v3, Lorg/apache/poi/hslf/record/PersistRecord;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    check-cast v3, Lorg/apache/poi/hslf/record/PersistRecord;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v3, v2}, Lorg/apache/poi/hslf/record/PersistRecord;->setPersistId(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    return-object p0
.end method

.method private readCurrentUserStream()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hslf/record/CurrentUserAtom;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Error finding Current User Atom:\n"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private readOtherStreams()V
    .locals 0

    .line 1
    return-void
.end method

.method private readPictures()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Pictures"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v3, v0

    .line 35
    :goto_0
    add-int/lit8 v4, v1, -0x8

    .line 36
    .line 37
    if-gt v3, v4, :cond_3

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    const v7, 0xf007

    .line 57
    .line 58
    .line 59
    const v8, 0xf018

    .line 60
    .line 61
    .line 62
    if-eq v5, v7, :cond_0

    .line 63
    .line 64
    if-lt v5, v8, :cond_3

    .line 65
    .line 66
    const v7, 0xf117

    .line 67
    .line 68
    .line 69
    if-le v5, v7, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    if-ltz v6, :cond_2

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "Problem reading picture: Invalid image type 0, on picture with length "

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, ".\nYou document will probably become corrupted if you save it!"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v7, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, ""

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v7, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sub-int/2addr v5, v8

    .line 129
    :try_start_1
    invoke-static {v5}, Lorg/apache/poi/hslf/usermodel/PictureData;->create(I)Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v8, v6, [B

    .line 134
    .line 135
    invoke-static {v2, v4, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lorg/apache/poi/hslf/usermodel/PictureData;->setOffset(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v3

    .line 151
    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->logger:Lorg/apache/poi/util/POILogger;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "Problem reading picture: "

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "\nYou document will probably become corrupted if you save it!"

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v5, v7, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    add-int v3, v4, v6

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    new-instance v0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "The file contains a picture, at position "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, ", which has a negatively sized data length, so we can\'t trust any of the picture data"

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method private readPowerPointStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    const-string v1, "PowerPoint Document"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addPicture(Lorg/apache/poi/hslf/usermodel/PictureData;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPictures()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, v1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setOffset(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public declared-synchronized appendRootLevelRecord(Lorg/apache/poi/hslf/record/Record;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 18
    .line 19
    aget-object v5, v5, v0

    .line 20
    .line 21
    aput-object v5, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    iget-object v6, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 27
    .line 28
    aget-object v7, v6, v0

    .line 29
    .line 30
    aput-object v7, v1, v5

    .line 31
    .line 32
    aget-object v5, v6, v0

    .line 33
    .line 34
    instance-of v5, v5, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v2

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v1, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public getCurrentUserAtom()Lorg/apache/poi/hslf/record/CurrentUserAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    instance-of v3, v2, Lorg/apache/poi/hslf/record/ExOleObjStg;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 23
    .line 24
    check-cast v2, Lorg/apache/poi/hslf/record/ExOleObjStg;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lorg/apache/poi/hslf/usermodel/ObjectData;-><init>(Lorg/apache/poi/hslf/record/ExOleObjStg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_objects:[Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 50
    .line 51
    return-object p0
.end method

.method public getPOIFSDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPictures()[Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPictures()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 33
    .line 34
    return-object p0
.end method

.method public getRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnderlyingBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->write(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    .line 5
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 7
    :goto_0
    iget-object v6, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 8
    aget-object v6, v6, v5

    instance-of v7, v6, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    if-eqz v7, :cond_0

    .line 9
    check-cast v6, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 10
    invoke-interface {v6}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->getLastOnDiskOffset()I

    move-result v7

    .line 11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    .line 12
    invoke-interface {v6, v8}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->setLastOnDiskOffset(I)V

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v6, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 17
    aget-object v5, v5, v4

    instance-of v6, v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    if-eqz v6, :cond_2

    .line 18
    check-cast v5, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 19
    invoke-interface {v5, v2}, Lorg/apache/poi/hslf/record/PositionDependentRecord;->updateOtherRecordReferences(Ljava/util/Hashtable;)V

    .line 20
    :cond_2
    iget-object v5, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_records:[Lorg/apache/poi/hslf/record/Record;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_docstream:[B

    .line 22
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "PowerPoint Document"

    .line 23
    invoke-virtual {v0, v4, v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    move-result-wide v3

    long-to-int v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 27
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->setCurrentEditOffset(J)V

    .line 28
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->currentUser:Lorg/apache/poi/hslf/record/CurrentUserAtom;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->writeToFS(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    const-string v2, "Current User"

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    if-nez v2, :cond_4

    .line 31
    invoke-direct {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->readPictures()V

    .line 32
    :cond_4
    iget-object v2, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 33
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    iget-object v3, p0, Lorg/apache/poi/hslf/HSLFSlideShow;->_pictures:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hslf/usermodel/PictureData;

    .line 35
    invoke-virtual {v4, v2}, Lorg/apache/poi/hslf/usermodel/PictureData;->write(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 36
    :cond_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "Pictures"

    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 38
    iget-object p2, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Lorg/apache/poi/POIDocument;->copyNodes(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    .line 39
    :cond_7
    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    return-void

    .line 40
    :cond_8
    new-instance p0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find the new location of the UserEditAtom that used to be at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
