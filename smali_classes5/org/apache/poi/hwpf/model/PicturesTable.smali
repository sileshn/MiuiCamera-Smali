.class public final Lorg/apache/poi/hwpf/model/PicturesTable;
.super Ljava/lang/Object;
.source "PicturesTable.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final BLOCK_TYPE_OFFSET:I = 0xe

.field static final MM_MODE_TYPE_OFFSET:I = 0x6

.field static final TYPE_HORIZONTAL_LINE:I = 0xe

.field static final TYPE_IMAGE:I = 0x8

.field static final TYPE_IMAGE_PASTED_FROM_CLIPBOARD:I = 0xa

.field static final TYPE_IMAGE_PASTED_FROM_CLIPBOARD_WORD2000:I = 0x2

.field static final TYPE_IMAGE_WORD2000:I

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _dataStream:[B

.field private _dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private _document:Lorg/apache/poi/hwpf/HWPFDocument;

.field private _fspa:Lorg/apache/poi/hwpf/model/FSPATable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private _mainStream:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/PicturesTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_document:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 9
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 10
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;[B[BLorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_document:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    .line 5
    iput-object p4, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_fspa:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 6
    iput-object p5, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    return-void
.end method

.method private static getBlockType([BI)S
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static getMmMode([BI)S
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isBlockContainsHorizontalLine(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getBlockType([BI)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getMmMode([BI)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 p1, 0x64

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private isBlockContainsImage(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getBlockType([BI)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getMmMode([BI)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isPictureRecognized(SS)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private isPictureRecognized(SS)Z
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    if-eq p1, p0, :cond_2

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/16 p0, 0x64

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eq p2, p0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method private searchForPictures(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Picture;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Picture;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/usermodel/Picture;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v2, v3, v4}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:[B

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3, v4, v5, v2}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 71
    .line 72
    .line 73
    check-cast v3, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 74
    .line 75
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/Picture;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;-><init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v2

    .line 85
    sget-object v3, Lorg/apache/poi/hwpf/model/PicturesTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x5

    .line 96
    const-string v5, "Unable to load picture from BLIB record at offset #"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/model/PicturesTable;->searchForPictures(Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public extractPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Z)Lorg/apache/poi/hwpf/usermodel/Picture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->hasPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Picture;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:[B

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lorg/apache/poi/hwpf/usermodel/Picture;-><init>(I[BZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getAllPictures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Picture;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_document:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v4, v2}, Lorg/apache/poi/hwpf/model/PicturesTable;->extractPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Z)Lorg/apache/poi/hwpf/usermodel/Picture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getEscherRecords()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hwpf/model/PicturesTable;->searchForPictures(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public hasEscherPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isObj()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isData()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "\u0008"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public hasHorizontalLine(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u0001"

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isBlockContainsHorizontalLine(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public hasPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isObj()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isData()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "\u0001"

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "\u0001\u0015"

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isBlockContainsImage(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    return v0
.end method
