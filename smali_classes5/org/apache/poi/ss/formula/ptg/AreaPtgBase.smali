.class public abstract Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;
.super Lorg/apache/poi/ss/formula/ptg/OperandPtg;
.source "AreaPtgBase.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/ptg/AreaI;


# static fields
.field private static final colRelative:Lorg/apache/poi/util/BitField;

.field private static final columnMask:Lorg/apache/poi/util/BitField;

.field private static final rowRelative:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_first_row:I

.field private field_2_last_row:I

.field private field_3_first_column:I

.field private field_4_last_column:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    const/16 v0, 0x4000

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    const/16 v0, 0x3fff

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->columnMask:Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    if-le p2, p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 15
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 16
    invoke-virtual {p0, p5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRowRelative(Z)V

    .line 17
    invoke-virtual {p0, p6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRowRelative(Z)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 20
    invoke-virtual {p0, p6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRowRelative(Z)V

    .line 21
    invoke-virtual {p0, p5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRowRelative(Z)V

    :goto_0
    if-le p4, p3, :cond_1

    .line 22
    invoke-virtual {p0, p3}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColumn(I)V

    .line 23
    invoke-virtual {p0, p4}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColumn(I)V

    .line 24
    invoke-virtual {p0, p7}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColRelative(Z)V

    .line 25
    invoke-virtual {p0, p8}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColRelative(Z)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p4}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColumn(I)V

    .line 27
    invoke-virtual {p0, p3}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColumn(I)V

    .line 28
    invoke-virtual {p0, p8}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColRelative(Z)V

    .line 29
    invoke-virtual {p0, p7}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColRelative(Z)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/AreaReference;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/AreaReference;->getFirstCell()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/AreaReference;->getLastCell()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColumn(I)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0xff

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColumn(I)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->isColAbsolute()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColRelative(Z)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isColAbsolute()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColRelative(Z)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->isRowAbsolute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRowRelative(Z)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isRowAbsolute()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRowRelative(Z)V

    return-void
.end method


# virtual methods
.method public final formatReferenceAsString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstRowRelative()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstColRelative()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastRowRelative()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastColRelative()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/AreaReference;->isWholeColumnReference(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Lorg/apache/poi/ss/util/AreaReference;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/util/AreaReference;-><init>(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/AreaReference;->formatAsString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ":"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public getDefaultOperandClass()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getFirstColumn()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->columnMask:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

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

.method public final getFirstColumnRaw()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public final getFirstRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_1_first_row:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastColumn()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->columnMask:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

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

.method public final getLastColumnRaw()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public final getLastRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_2_last_row:I

    .line 2
    .line 3
    return p0
.end method

.method public final isFirstColRelative()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

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

.method public final isFirstRowRelative()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

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

.method public final isLastColRelative()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

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

.method public final isLastRowRelative()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

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

.method public final notImplemented()Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Coding Error: This method should never be called. This ptg should be converted"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final readCoordinates(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_1_first_row:I

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_2_last_row:I

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 24
    .line 25
    return-void
.end method

.method public final setFirstColRelative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 10
    .line 11
    return-void
.end method

.method public final setFirstColumn(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->columnMask:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 10
    .line 11
    return-void
.end method

.method public final setFirstColumnRaw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_1_first_row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstRowRelative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 10
    .line 11
    return-void
.end method

.method public final setLastColRelative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 10
    .line 11
    return-void
.end method

.method public final setLastColumn(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->columnMask:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 10
    .line 11
    return-void
.end method

.method public final setLastColumnRaw(S)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_2_last_row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastRowRelative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 10
    .line 11
    return-void
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->formatReferenceAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeCoordinates(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_1_first_row:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_2_last_row:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_3_first_column:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->field_4_last_column:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
