.class public final Lorg/apache/poi/hssf/record/CFHeaderRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "CFHeaderRecord.java"


# static fields
.field public static final sid:S = 0x1b0s


# instance fields
.field private field_1_numcf:I

.field private field_2_need_recalculation:I

.field private field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

.field private field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v0}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 10
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 11
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-void
.end method

.method public constructor <init>([Lorg/apache/poi/ss/util/CellRangeAddress;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/apache/poi/hssf/record/cf/CellRangeUtil;->mergeCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->setCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)V

    .line 6
    iput p2, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->copy()Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 25
    .line 26
    return-object v0
.end method

.method public getCellRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getCellRangeAddresses()[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0xc

    .line 8
    .line 9
    return p0
.end method

.method public getEnclosingCellRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNeedRecalculation()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getNumberOfConditionalFormats()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1b0

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressList;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3, v1}, Lorg/apache/poi/hssf/record/cf/CellRangeUtil;->createEnclosingCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v3}, Lorg/apache/poi/ss/util/CellRangeAddressList;->addCellRangeAddress(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "cellRanges must not be null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public setEnclosingCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedRecalculation(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfConditionalFormats(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[CFHEADER]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "\t.id\t\t= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1b0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "\t.numCF\t\t\t= "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getNumberOfConditionalFormats()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, "\t.needRecalc\t   = "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getNeedRecalculation()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v2, "\t.enclosingCellRange= "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getEnclosingCellRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v1, "\t.cfranges=["

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressList;->countRanges()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_1

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v2, ","

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getCellRangeAddress(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p0, "]\n"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const-string p0, "[/CFHEADER]\n"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
