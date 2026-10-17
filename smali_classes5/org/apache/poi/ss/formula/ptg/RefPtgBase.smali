.class public abstract Lorg/apache/poi/ss/formula/ptg/RefPtgBase;
.super Lorg/apache/poi/ss/formula/ptg/OperandPtg;
.source "RefPtgBase.java"


# static fields
.field private static final colRelative:Lorg/apache/poi/util/BitField;

.field private static final column:Lorg/apache/poi/util/BitField;

.field private static final rowRelative:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_row:I

.field private field_2_col:I


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
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->column:Lorg/apache/poi/util/BitField;

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

.method public constructor <init>(Lorg/apache/poi/ss/util/CellReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setRow(I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setColumn(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isColAbsolute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setColRelative(Z)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->isRowAbsolute()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setRowRelative(Z)V

    return-void
.end method


# virtual methods
.method public final formatReferenceAsString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isRowRelative()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isColRelative()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->column:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

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

.method public final getDefaultOperandClass()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    .line 2
    .line 3
    return p0
.end method

.method public final isColRelative()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

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

.method public final isRowRelative()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

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

.method public final readCoordinates(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 12
    .line 13
    return-void
.end method

.method public final setColRelative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->colRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 10
    .line 11
    return-void
.end method

.method public final setColumn(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->column:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 10
    .line 11
    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowRelative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->rowRelative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 10
    .line 11
    return-void
.end method

.method public final writeCoordinates(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_1_row:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->field_2_col:I

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
