.class public abstract Lorg/apache/poi/hssf/record/CellRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "CellRecord.java"

# interfaces
.implements Lorg/apache/poi/hssf/record/CellValueRecordInterface;


# instance fields
.field private _columnIndex:I

.field private _formatIndex:I

.field private _rowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_rowIndex:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_columnIndex:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CellRecord;->_formatIndex:I

    return-void
.end method


# virtual methods
.method public abstract appendValueText(Ljava/lang/StringBuilder;)V
.end method

.method public final copyBaseFields(Lorg/apache/poi/hssf/record/CellRecord;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_rowIndex:I

    .line 2
    .line 3
    iput v0, p1, Lorg/apache/poi/hssf/record/CellRecord;->_rowIndex:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_columnIndex:I

    .line 6
    .line 7
    iput v0, p1, Lorg/apache/poi/hssf/record/CellRecord;->_columnIndex:I

    .line 8
    .line 9
    iget p0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_formatIndex:I

    .line 10
    .line 11
    iput p0, p1, Lorg/apache/poi/hssf/record/CellRecord;->_formatIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public final getColumn()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_columnIndex:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public final getDataSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getValueDataSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    return p0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_rowIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getValueDataSize()I
.end method

.method public final getXFIndex()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CellRecord;->_formatIndex:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public final serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;->serializeValue(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract serializeValue(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method

.method public final setColumn(S)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CellRecord;->_columnIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CellRecord;->_rowIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXFIndex(S)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CellRecord;->_formatIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRecordName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "]\n"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "    .row    = "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "    .col    = "

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "    .xfindex= "

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CellRecord;->appendValueText(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "[/"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
