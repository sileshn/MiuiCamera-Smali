.class public final Lorg/apache/poi/hssf/record/MergeCellsRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "MergeCellsRecord.java"


# static fields
.field public static final sid:S = 0xe5s


# instance fields
.field private final _numberOfRegions:I

.field private _regions:[Lorg/apache/poi/ss/util/CellRangeAddress;

.field private final _startIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 7
    new-array v1, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    new-instance v4, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v4, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 10
    iput v2, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 11
    iput-object v1, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_regions:[Lorg/apache/poi/ss/util/CellRangeAddress;

    return-void
.end method

.method public constructor <init>([Lorg/apache/poi/ss/util/CellRangeAddress;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_regions:[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 4
    iput p3, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 2
    .line 3
    new-array v1, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_regions:[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 10
    .line 11
    iget v5, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    aget-object v4, v4, v5

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddress;->copy()Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/poi/hssf/record/MergeCellsRecord;-><init>([Lorg/apache/poi/ss/util/CellRangeAddress;II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getAreaAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_regions:[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getEncodedSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumAreas()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0xe5

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_regions:[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 12
    .line 13
    iget v2, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[MERGEDCELLS]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v2, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v3, "     .numregions ="

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getNumAreas()S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_regions:[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 37
    .line 38
    iget v5, p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    const-string v5, "     .rowfrom ="

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v5, "     .rowto   ="

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v5, "     .colfrom ="

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v5, "     .colto   ="

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
