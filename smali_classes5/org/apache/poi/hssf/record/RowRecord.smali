.class public final Lorg/apache/poi/hssf/record/RowRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "RowRecord.java"


# static fields
.field private static final DEFAULT_HEIGHT_BIT:I = 0x8000

.field public static final ENCODED_SIZE:I = 0x14

.field private static final OPTION_BITS_ALWAYS_SET:I = 0x100

.field private static final badFontHeight:Lorg/apache/poi/util/BitField;

.field private static final colapsed:Lorg/apache/poi/util/BitField;

.field private static final formatted:Lorg/apache/poi/util/BitField;

.field private static final outlineLevel:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x208s

.field private static final zeroHeight:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_row_number:I

.field private field_2_first_col:I

.field private field_3_last_col:I

.field private field_4_height:S

.field private field_5_optimize:S

.field private field_6_reserved:S

.field private field_7_option_flags:I

.field private field_8_xf_index:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/RowRecord;->outlineLevel:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/hssf/record/RowRecord;->colapsed:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/poi/hssf/record/RowRecord;->zeroHeight:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/apache/poi/hssf/record/RowRecord;->badFontHeight:Lorg/apache/poi/util/BitField;

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/apache/poi/hssf/record/RowRecord;->formatted:Lorg/apache/poi/util/BitField;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_1_row_number:I

    const/16 p1, 0xff

    .line 3
    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_4_height:S

    const/4 p1, 0x0

    .line 4
    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_5_optimize:S

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_6_reserved:S

    const/16 p1, 0x100

    .line 6
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    const/16 p1, 0xf

    .line 7
    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_8_xf_index:S

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->setEmpty()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_1_row_number:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_2_first_col:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_3_last_col:I

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_4_height:S

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_5_optimize:S

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_6_reserved:S

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_8_xf_index:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_1_row_number:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RowRecord;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_2_first_col:I

    .line 9
    .line 10
    iput v1, v0, Lorg/apache/poi/hssf/record/RowRecord;->field_2_first_col:I

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_3_last_col:I

    .line 13
    .line 14
    iput v1, v0, Lorg/apache/poi/hssf/record/RowRecord;->field_3_last_col:I

    .line 15
    .line 16
    iget-short v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_4_height:S

    .line 17
    .line 18
    iput-short v1, v0, Lorg/apache/poi/hssf/record/RowRecord;->field_4_height:S

    .line 19
    .line 20
    iget-short v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_5_optimize:S

    .line 21
    .line 22
    iput-short v1, v0, Lorg/apache/poi/hssf/record/RowRecord;->field_5_optimize:S

    .line 23
    .line 24
    iget-short v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_6_reserved:S

    .line 25
    .line 26
    iput-short v1, v0, Lorg/apache/poi/hssf/record/RowRecord;->field_6_reserved:S

    .line 27
    .line 28
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 29
    .line 30
    iput v1, v0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 31
    .line 32
    iget-short p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_8_xf_index:S

    .line 33
    .line 34
    iput-short p0, v0, Lorg/apache/poi/hssf/record/RowRecord;->field_8_xf_index:S

    .line 35
    .line 36
    return-object v0
.end method

.method public getBadFontHeight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->badFontHeight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

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

.method public getColapsed()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->colapsed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

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

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getFirstCol()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_2_first_col:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormatted()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->formatted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

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

.method public getHeight()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_4_height:S

    .line 2
    .line 3
    return p0
.end method

.method public getLastCol()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_3_last_col:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_5_optimize:S

    .line 2
    .line 3
    return p0
.end method

.method public getOptionFlags()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public getOutlineLevel()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->outlineLevel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getRowNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_1_row_number:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x208

    .line 2
    .line 3
    return p0
.end method

.method public getXFIndex()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_8_xf_index:S

    .line 2
    .line 3
    return p0
.end method

.method public getZeroHeight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->zeroHeight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_2_first_col:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_3_last_col:I

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getHeight()S

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getOptimize()S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 51
    .line 52
    .line 53
    iget-short v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_6_reserved:S

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getOptionFlags()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getXFIndex()S

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setBadFontHeight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->badFontHeight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setColapsed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->colapsed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setEmpty()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_2_first_col:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_3_last_col:I

    .line 5
    .line 6
    return-void
.end method

.method public setFirstCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_2_first_col:I

    .line 2
    .line 3
    return-void
.end method

.method public setFormatted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->formatted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setHeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_4_height:S

    .line 2
    .line 3
    return-void
.end method

.method public setLastCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_3_last_col:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptimize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_5_optimize:S

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineLevel(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->outlineLevel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setRowNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_1_row_number:I

    .line 2
    .line 3
    return-void
.end method

.method public setXFIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_8_xf_index:S

    .line 2
    .line 3
    return-void
.end method

.method public setZeroHeight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RowRecord;->zeroHeight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_7_option_flags:I

    .line 10
    .line 11
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
    const-string v1, "[ROW]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .rownumber      = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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
    const-string v2, "    .firstcol       = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v2, "    .lastcol        = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, "    .height         = "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getHeight()S

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v2, "    .optimize       = "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getOptimize()S

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v2, "    .reserved       = "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    iget-short v2, p0, Lorg/apache/poi/hssf/record/RowRecord;->field_6_reserved:S

    .line 114
    .line 115
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    const-string v2, "    .optionflags    = "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getOptionFlags()S

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    const-string v2, "        .outlinelvl = "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getOutlineLevel()S

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    const-string v2, "        .colapsed   = "

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getColapsed()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    const-string v2, "        .zeroheight = "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getZeroHeight()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v2, "        .badfontheig= "

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getBadFontHeight()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    const-string v2, "        .formatted  = "

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getFormatted()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    const-string v2, "    .xfindex        = "

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getXFIndex()S

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    const-string p0, "[/ROW]\n"

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method
