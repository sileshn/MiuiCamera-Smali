.class public Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;
.super Ljava/lang/Object;
.source "PICFAndOfficeArtData.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _blipRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field private _cchPicName:S

.field private _picf:Lorg/apache/poi/hwpf/model/PICF;

.field private _shape:Lorg/apache/poi/ddf/EscherContainerRecord;

.field private _stPicName:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/PICF;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/PICF;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMm()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x66

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-short v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_cchPicName:S

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_stPicName:[B

    .line 39
    .line 40
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_cchPicName:S

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    new-instance v1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_shape:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    new-instance v2, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_blipRecords:Ljava/util/List;

    .line 66
    .line 67
    :goto_0
    sub-int v2, v0, p2

    .line 68
    .line 69
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getLcb()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, -0xff9

    .line 86
    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, -0xfe8

    .line 94
    .line 95
    if-lt v3, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, -0xee9

    .line 102
    .line 103
    if-le v3, v4, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2, p1, v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v0, v3

    .line 111
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_blipRecords:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getBlipRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_blipRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPicf()Lorg/apache/poi/hwpf/model/PICF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShape()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_shape:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStPicName()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->_stPicName:[B

    .line 2
    .line 3
    return-object p0
.end method
