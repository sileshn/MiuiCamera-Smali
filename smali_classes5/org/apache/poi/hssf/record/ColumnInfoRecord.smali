.class public final Lorg/apache/poi/hssf/record/ColumnInfoRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ColumnInfoRecord.java"


# static fields
.field private static final collapsed:Lorg/apache/poi/util/BitField;

.field private static final hidden:Lorg/apache/poi/util/BitField;

.field private static final outlevel:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x7ds


# instance fields
.field private _colWidth:I

.field private _firstCol:I

.field private _lastCol:I

.field private _options:I

.field private _xfIndex:I

.field private field_6_reserved:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->hidden:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/16 v0, 0x700

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->outlevel:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->collapsed:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x8e3

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setColumnWidth(I)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unusual record size remaining=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 15
    .line 16
    iput v1, v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 19
    .line 20
    iput v1, v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 23
    .line 24
    iput v1, v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 25
    .line 26
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    .line 27
    .line 28
    iput p0, v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    .line 29
    .line 30
    return-object v0
.end method

.method public containsColumn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public formatMatches(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 2
    .line 3
    iget v1, p1, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 10
    .line 11
    iget v1, p1, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 17
    .line 18
    iget p1, p1, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public getCollapsed()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->collapsed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getColumnWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public getFirstColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 2
    .line 3
    return p0
.end method

.method public getHidden()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->hidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutlineLevel()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->outlevel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x7d

    .line 2
    .line 3
    return p0
.end method

.method public getXFIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getXFIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setCollapsed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->collapsed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 2
    .line 3
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->hidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setLastColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->outlevel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setXFIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[COLINFO]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  colfirst = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  collast  = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "  colwidth = "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  xfindex  = "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getXFIndex()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "  options  = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->_options:I

    .line 79
    .line 80
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "    hidden   = "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getHidden()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "    olevel   = "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "    collapsed= "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getCollapsed()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "[/COLINFO]\n"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
