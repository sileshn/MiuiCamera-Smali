.class public final Lorg/apache/poi/hdf/model/HDFObjectFactory;
.super Ljava/lang/Object;
.source "HDFObjectFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

.field private _fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

.field private _filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private _listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

.field _mainDocument:[B

.field private _parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

.field _tableBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lorg/apache/poi/hdf/model/HDFObjectModel;

    invoke-direct {p2}, Lorg/apache/poi/hdf/model/HDFObjectModel;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 4
    :goto_0
    new-instance p2, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p2, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    const-string p2, "WordDocument"

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 8
    new-instance p1, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    iget-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    invoke-direct {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;-><init>([B)V

    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initTableStream()V

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initTextPieces()V

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initFormattingProperties()V

    return-void
.end method

.method private createFontTable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcSttbfffn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbSttbfffn()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 22
    .line 23
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/FontTable;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/FontTable;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->fonts(Lorg/apache/poi/hdf/model/hdftypes/FontTable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createListTables()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlfLfo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlfLfo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfLst()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfLst()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    iget-object v5, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 41
    .line 42
    invoke-static {v5, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 46
    .line 47
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->lists(Lorg/apache/poi/hdf/model/hdftypes/ListTables;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private createStyleSheet()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcStshf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbStshf()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 22
    .line 23
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->styleSheet(Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static getTypes(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "WordDocument"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-array p0, p0, [B

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private initCharacterProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPageIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/util/ParsingState;->getFkp()Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPropIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getGrpprl(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 42
    .line 43
    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    .line 44
    .line 45
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {v9, v5, v10, v7}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;-><init>(II[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v9}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    .line 57
    .line 58
    .line 59
    if-ge v6, p4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/poi/hdf/model/util/ParsingState;->setState(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, p1

    .line 79
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x200

    .line 84
    .line 85
    new-array v4, v3, [B

    .line 86
    .line 87
    iget-object v5, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 88
    .line 89
    mul-int/2addr v2, v3

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v5, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move v4, v3

    .line 104
    move v3, v6

    .line 105
    :goto_0
    if-lt v1, v0, :cond_0

    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method private initDocumentProperties()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcDop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbDop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 22
    .line 23
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initFormattingProperties()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->createStyleSheet()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->createListTables()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->createFontTable()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initDocumentProperties()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initSectionProperties()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initParagraphProperties()V
    .locals 22

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbtePapx()I

    move-result v1

    .line 17
    iget-object v2, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbtePapx()I

    move-result v2

    .line 18
    iget-object v3, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbteChpx()I

    move-result v3

    .line 19
    iget-object v4, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbteChpx()I

    move-result v4

    .line 20
    new-instance v5, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    .line 21
    new-instance v4, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    .line 22
    iget-object v2, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v2, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    .line 23
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v7

    const/16 v8, 0x200

    new-array v9, v8, [B

    .line 24
    iget-object v10, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/lit16 v11, v2, 0x200

    invoke-static {v10, v11, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance v10, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    invoke-direct {v10, v9}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    .line 26
    invoke-virtual {v10}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v9

    .line 27
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v11

    move v12, v6

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v12, v11, :cond_4

    .line 28
    iget-object v15, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    invoke-virtual {v4, v12}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v16

    add-int v6, v1, v16

    invoke-static {v15, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    new-array v15, v8, [B

    move/from16 v16, v1

    .line 29
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/2addr v6, v8

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v1, v6, v15, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;

    invoke-direct {v1, v15}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;-><init>([B)V

    .line 31
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 32
    invoke-virtual {v1, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    move-result v15

    .line 33
    invoke-virtual {v1, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    move-result v8

    move/from16 v18, v2

    .line 34
    invoke-virtual {v1, v6}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v2

    move-object/from16 v19, v1

    .line 35
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    move-object/from16 v20, v4

    new-instance v4, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    invoke-direct {v4, v15, v8, v2}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;-><init>(II[B)V

    invoke-interface {v1, v4}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V

    :cond_0
    if-ge v14, v9, :cond_2

    .line 36
    invoke-virtual {v10, v14}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    move-result v1

    .line 37
    invoke-virtual {v10, v14}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    move-result v2

    .line 38
    invoke-virtual {v10, v14}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v4

    .line 39
    iget-object v15, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    move/from16 v21, v9

    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    invoke-direct {v9, v1, v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;-><init>(II[B)V

    invoke-interface {v15, v9}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    if-ge v2, v8, :cond_1

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move/from16 v1, v17

    move/from16 v9, v21

    const/16 v2, 0x200

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    move/from16 v9, v21

    const/16 v2, 0x200

    const/4 v15, 0x0

    goto :goto_3

    .line 40
    :cond_2
    iget-object v1, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v13}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    const/16 v2, 0x200

    new-array v4, v2, [B

    .line 41
    iget-object v9, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/lit16 v10, v1, 0x200

    const/4 v15, 0x0

    invoke-static {v9, v10, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    invoke-direct {v9, v4}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    .line 43
    invoke-virtual {v9}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v4

    move-object v10, v9

    move v14, v15

    move v9, v4

    :goto_2
    add-int/lit8 v4, v7, 0x1

    move/from16 v17, v1

    if-le v1, v4, :cond_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto :goto_1

    :cond_3
    move-object/from16 v20, v4

    move v2, v8

    const/4 v15, 0x0

    add-int/lit8 v12, v12, 0x1

    move v6, v15

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private initParagraphProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    move-result v3

    .line 2
    iget-object v4, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPageIndex()I

    move-result v4

    .line 3
    iget-object v5, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/util/ParsingState;->getFkp()Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v6}, Lorg/apache/poi/hdf/model/util/ParsingState;->getCurrentPropIndex()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getStart(I)I

    move-result v8

    .line 7
    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getEnd(I)I

    move-result v9

    .line 8
    invoke-virtual {v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->getGrpprl(I)[B

    move-result-object v10

    .line 9
    iget-object v11, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    new-instance v12, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-direct {v12, v13, v14, v10}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;-><init>(II[B)V

    invoke-interface {v11, v12}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V

    .line 10
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct {p0, v11, v12, v8, v10}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initCharacterProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V

    if-ge v9, v2, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v10, v6

    move-object/from16 v6, p2

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    invoke-virtual {v0, v4, v5, v6}, Lorg/apache/poi/hdf/model/util/ParsingState;->setState(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;I)V

    goto :goto_2

    :cond_1
    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 12
    iget-object v5, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    move-result v7

    add-int v7, p1, v7

    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    const/16 v7, 0x200

    new-array v8, v7, [B

    .line 13
    iget-object v9, v0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    mul-int/2addr v5, v7

    const/4 v10, 0x0

    invoke-static {v9, v5, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v5, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;

    invoke-direct {v5, v8}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;-><init>([B)V

    .line 15
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->size()I

    move-result v7

    :goto_1
    if-lt v4, v3, :cond_2

    :goto_2
    return-void

    :cond_2
    move v6, v10

    goto :goto_0
.end method

.method private initParsingStates(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v1}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    add-int/2addr p3, p4

    .line 9
    invoke-static {v0, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/16 p4, 0x200

    .line 14
    .line 15
    new-array v0, p4, [B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 18
    .line 19
    mul-int/lit16 v3, p3, 0x200

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 30
    .line 31
    invoke-direct {v0, p3, v2}, Lorg/apache/poi/hdf/model/util/ParsingState;-><init>(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_charParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 35
    .line 36
    iget-object p3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p2, p4, [B

    .line 48
    .line 49
    iget-object p3, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 50
    .line 51
    mul-int/lit16 v0, p1, 0x200

    .line 52
    .line 53
    invoke-static {p3, v0, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hdf/model/util/ParsingState;-><init>(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_parParsingState:Lorg/apache/poi/hdf/model/util/ParsingState;

    .line 67
    .line 68
    return-void
.end method

.method private initSectionProperties()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getCcpText()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getCcpFtn()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcMin()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfsed()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfsed()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbtePapx()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbtePapx()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcPlcfbteChpx()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v3, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getLcbPlcfbteChpx()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v12, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v12, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    .line 63
    .line 64
    invoke-direct {v13, v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v10, v13, v11, v12}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initParsingStates(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v14, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->length()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int v6, v8, v0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    if-ge v4, v15, :cond_1

    .line 85
    .line 86
    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v9

    .line 93
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int v3, v0, v8

    .line 98
    .line 99
    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 100
    .line 101
    add-int/lit8 v2, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v14, v2}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v9

    .line 108
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int v1, v0, v8

    .line 113
    .line 114
    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 115
    .line 116
    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    add-int v16, v9, v16

    .line 121
    .line 122
    add-int/lit8 v5, v16, 0x2

    .line 123
    .line 124
    invoke-static {v0, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v5, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 129
    .line 130
    invoke-static {v5, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    new-array v4, v5, [B

    .line 137
    .line 138
    move/from16 v18, v8

    .line 139
    .line 140
    iget-object v8, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v8, v0, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;-><init>(III[B)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 156
    .line 157
    invoke-interface {v4, v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->bodySection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move v5, v1

    .line 167
    move v1, v10

    .line 168
    move/from16 v17, v2

    .line 169
    .line 170
    move-object v2, v13

    .line 171
    move/from16 v20, v3

    .line 172
    .line 173
    move v3, v11

    .line 174
    move-object v4, v12

    .line 175
    move-object/from16 v21, v12

    .line 176
    .line 177
    move v12, v9

    .line 178
    move v9, v5

    .line 179
    move/from16 v5, v20

    .line 180
    .line 181
    move v12, v6

    .line 182
    move v6, v8

    .line 183
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initParagraphProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V

    .line 184
    .line 185
    .line 186
    if-le v9, v12, :cond_0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    move v6, v12

    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    move/from16 v8, v18

    .line 193
    .line 194
    move/from16 v9, v19

    .line 195
    .line 196
    move-object/from16 v12, v21

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move/from16 v16, v4

    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    move/from16 v19, v9

    .line 204
    .line 205
    move-object/from16 v21, v12

    .line 206
    .line 207
    move v12, v6

    .line 208
    :goto_1
    move/from16 v4, v16

    .line 209
    .line 210
    :goto_2
    if-ge v4, v15, :cond_2

    .line 211
    .line 212
    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 213
    .line 214
    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int v9, v19, v1

    .line 219
    .line 220
    invoke-static {v0, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int v0, v0, v18

    .line 225
    .line 226
    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 227
    .line 228
    add-int/lit8 v8, v4, 0x1

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getIntOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int v9, v19, v2

    .line 235
    .line 236
    invoke-static {v1, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int v6, v1, v18

    .line 241
    .line 242
    iget-object v1, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Lorg/apache/poi/hdf/model/hdftypes/PlexOfCps;->getStructOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int v9, v19, v2

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x2

    .line 251
    .line 252
    invoke-static {v1, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 257
    .line 258
    invoke-static {v2, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-array v3, v2, [B

    .line 263
    .line 264
    iget-object v4, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_mainDocument:[B

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static {v4, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;

    .line 273
    .line 274
    invoke-direct {v1, v8, v0, v6, v3}, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;-><init>(III[B)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 278
    .line 279
    invoke-interface {v2, v1}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->hdrSection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move v1, v10

    .line 289
    move-object v2, v13

    .line 290
    move v3, v11

    .line 291
    move-object/from16 v4, v21

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hdf/model/HDFObjectFactory;->initParagraphProperties(ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;ILorg/apache/poi/hdf/model/hdftypes/PlexOfCps;II)V

    .line 294
    .line 295
    .line 296
    move v4, v8

    .line 297
    goto :goto_2

    .line 298
    :cond_2
    iget-object v0, v7, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 299
    .line 300
    invoke-interface {v0}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->endSections()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private initTableStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->isFWhichTblStm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1Table"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0Table"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initTextPieces()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_fib:Lorg/apache/poi/hdf/model/hdftypes/FileInformationBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/FIBAbstractType;->getFcClx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x4

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0xc

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move v5, v2

    .line 39
    :goto_1
    if-ge v5, v1, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x1

    .line 44
    .line 45
    mul-int/lit8 v7, v7, 0x4

    .line 46
    .line 47
    add-int/2addr v7, v0

    .line 48
    mul-int/lit8 v8, v5, 0x8

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    add-int/2addr v7, v3

    .line 52
    invoke-static {v6, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    and-int/2addr v7, v6

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    move v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const v7, -0x40000001    # -1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v6, v7

    .line 67
    div-int/2addr v6, v3

    .line 68
    move v7, v2

    .line 69
    :goto_2
    iget-object v8, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 70
    .line 71
    add-int/lit8 v9, v5, 0x1

    .line 72
    .line 73
    mul-int/lit8 v10, v9, 0x4

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    invoke-static {v8, v10}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v10, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_tableBuffer:[B

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    add-int/2addr v5, v0

    .line 85
    invoke-static {v10, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v8, v5

    .line 90
    new-instance v5, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;

    .line 91
    .line 92
    invoke-direct {v5, v6, v8, v7}, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;-><init>(IIZ)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;->_listener:Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;->text(Lorg/apache/poi/hdf/model/hdftypes/TextPiece;)V

    .line 98
    .line 99
    .line 100
    move v5, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "The text piece table is corrupted"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    const-string v1, "c:\\test.doc"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
