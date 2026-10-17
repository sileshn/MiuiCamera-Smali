.class public final Lorg/apache/poi/hssf/record/TableRecord;
.super Lorg/apache/poi/hssf/record/SharedValueRecordBase;
.source "TableRecord.java"


# static fields
.field private static final alwaysCalc:Lorg/apache/poi/util/BitField;

.field private static final calcOnOpen:Lorg/apache/poi/util/BitField;

.field private static final colDeleted:Lorg/apache/poi/util/BitField;

.field private static final oneOrTwoVar:Lorg/apache/poi/util/BitField;

.field private static final rowDeleted:Lorg/apache/poi/util/BitField;

.field private static final rowOrColInpCell:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x236s


# instance fields
.field private field_10_colInputCol:I

.field private field_5_flags:I

.field private field_6_res:I

.field private field_7_rowInputRow:I

.field private field_8_colInputRow:I

.field private field_9_rowInputCol:I


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
    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->calcOnOpen:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowOrColInpCell:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->oneOrTwoVar:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowDeleted:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/apache/poi/hssf/record/TableRecord;->colDeleted:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    return-void
.end method

.method private static cr(II)Lorg/apache/poi/hssf/util/CellReference;
    .locals 4

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit16 p1, p1, 0x4000

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    new-instance p1, Lorg/apache/poi/hssf/util/CellReference;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lorg/apache/poi/hssf/util/CellReference;-><init>(IIZZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public getColInputCol()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    .line 2
    .line 3
    return p0
.end method

.method public getColInputRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowInputCol()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowInputRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x236

    .line 2
    .line 3
    return p0
.end method

.method public isAlwaysCalc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

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

.method public isColDeleted()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->colDeleted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

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

.method public isOneNotTwoVar()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->oneOrTwoVar:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

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

.method public isRowDeleted()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowDeleted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

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

.method public isRowOrColInpCell()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowOrColInpCell:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

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

.method public serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAlwaysCalc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->alwaysCalc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setColDeleted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->colDeleted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setColInputCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    .line 2
    .line 3
    return-void
.end method

.method public setColInputRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setOneNotTwoVar(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->oneOrTwoVar:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setRowDeleted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowDeleted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setRowInputCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowInputRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowOrColInpCell(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TableRecord;->rowOrColInpCell:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[TABLE]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .range    = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "    .flags    = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_5_flags:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v2, "    .alwaysClc= "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TableRecord;->isAlwaysCalc()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v2, "    .reserved = "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_6_res:I

    .line 70
    .line 71
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_7_rowInputRow:I

    .line 82
    .line 83
    iget v3, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_8_colInputRow:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lorg/apache/poi/hssf/record/TableRecord;->cr(II)Lorg/apache/poi/hssf/util/CellReference;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_9_rowInputCol:I

    .line 90
    .line 91
    iget p0, p0, Lorg/apache/poi/hssf/record/TableRecord;->field_10_colInputCol:I

    .line 92
    .line 93
    invoke-static {v3, p0}, Lorg/apache/poi/hssf/record/TableRecord;->cr(II)Lorg/apache/poi/hssf/util/CellReference;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v3, "    .rowInput = "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string v2, "    .colInput = "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    const-string p0, "[/TABLE]\n"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
