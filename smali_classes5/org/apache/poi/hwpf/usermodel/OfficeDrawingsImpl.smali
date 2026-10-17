.class public Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;
.super Ljava/lang/Object;
.source "OfficeDrawingsImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;


# instance fields
.field private final _escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

.field private final _fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

.field private final _mainStream:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_mainStream:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getEscherShapeRecordContainer(I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getBitmapRecord(I)Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBitmapRecord(I)Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getBStoreContainers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sub-int/2addr p1, v3

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/apache/poi/ddf/EscherRecord;

    .line 42
    .line 43
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_mainStream:[B

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, v2, v3}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_mainStream:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p0, p1, v0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 95
    .line 96
    .line 97
    check-cast v2, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    :goto_0
    return-object v1
.end method

.method private getEscherShapeRecordContainer(I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->getSpContainers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 22
    .line 23
    const/16 v1, -0xff6

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;-><init>(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;Lorg/apache/poi/hwpf/model/FSPA;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getOfficeDrawingAt(I)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FSPATable;->getFspaFromCp(I)Lorg/apache/poi/hwpf/model/FSPA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getOfficeDrawings()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;",
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
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->_fspaTable:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FSPATable;->getShapes()[Lorg/apache/poi/hwpf/model/FSPA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-direct {p0, v4}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
