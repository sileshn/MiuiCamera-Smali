.class public final Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "AxisOptionsRecord.java"


# static fields
.field private static final defaultBase:Lorg/apache/poi/util/BitField;

.field private static final defaultCross:Lorg/apache/poi/util/BitField;

.field private static final defaultDateSettings:Lorg/apache/poi/util/BitField;

.field private static final defaultMajor:Lorg/apache/poi/util/BitField;

.field private static final defaultMaximum:Lorg/apache/poi/util/BitField;

.field private static final defaultMinimum:Lorg/apache/poi/util/BitField;

.field private static final defaultMinorUnit:Lorg/apache/poi/util/BitField;

.field private static final isDate:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1062s


# instance fields
.field private field_1_minimumCategory:S

.field private field_2_maximumCategory:S

.field private field_3_majorUnitValue:S

.field private field_4_majorUnit:S

.field private field_5_minorUnitValue:S

.field private field_6_minorUnit:S

.field private field_7_baseUnit:S

.field private field_8_crossingPoint:S

.field private field_9_options:S


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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMinimum:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMaximum:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMajor:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMinorUnit:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDate:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultBase:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultCross:Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultDateSettings:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    return-void
.end method

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_1_minimumCategory:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_2_maximumCategory:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_3_majorUnitValue:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_4_majorUnit:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_5_minorUnitValue:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_6_minorUnit:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_7_baseUnit:S

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_8_crossingPoint:S

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_1_minimumCategory:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_1_minimumCategory:S

    .line 9
    .line 10
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_2_maximumCategory:S

    .line 11
    .line 12
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_2_maximumCategory:S

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_3_majorUnitValue:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_3_majorUnitValue:S

    .line 17
    .line 18
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_4_majorUnit:S

    .line 19
    .line 20
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_4_majorUnit:S

    .line 21
    .line 22
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_5_minorUnitValue:S

    .line 23
    .line 24
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_5_minorUnitValue:S

    .line 25
    .line 26
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_6_minorUnit:S

    .line 27
    .line 28
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_6_minorUnit:S

    .line 29
    .line 30
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_7_baseUnit:S

    .line 31
    .line 32
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_7_baseUnit:S

    .line 33
    .line 34
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_8_crossingPoint:S

    .line 35
    .line 36
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_8_crossingPoint:S

    .line 37
    .line 38
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 39
    .line 40
    iput-short p0, v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 41
    .line 42
    return-object v0
.end method

.method public getBaseUnit()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_7_baseUnit:S

    .line 2
    .line 3
    return p0
.end method

.method public getCrossingPoint()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_8_crossingPoint:S

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public getMajorUnit()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_4_majorUnit:S

    .line 2
    .line 3
    return p0
.end method

.method public getMajorUnitValue()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_3_majorUnitValue:S

    .line 2
    .line 3
    return p0
.end method

.method public getMaximumCategory()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_2_maximumCategory:S

    .line 2
    .line 3
    return p0
.end method

.method public getMinimumCategory()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_1_minimumCategory:S

    .line 2
    .line 3
    return p0
.end method

.method public getMinorUnit()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_6_minorUnit:S

    .line 2
    .line 3
    return p0
.end method

.method public getMinorUnitValue()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_5_minorUnitValue:S

    .line 2
    .line 3
    return p0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1062

    .line 2
    .line 3
    return p0
.end method

.method public isDefaultBase()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultBase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public isDefaultCross()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultCross:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public isDefaultDateSettings()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultDateSettings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public isDefaultMajor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMajor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public isDefaultMaximum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMaximum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public isDefaultMinimum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMinimum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public isDefaultMinorUnit()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMinorUnit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public isIsDate()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDate:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

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

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_1_minimumCategory:S

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_2_maximumCategory:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_3_majorUnitValue:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_4_majorUnit:S

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_5_minorUnitValue:S

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_6_minorUnit:S

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_7_baseUnit:S

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_8_crossingPoint:S

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 39
    .line 40
    .line 41
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setBaseUnit(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_7_baseUnit:S

    .line 2
    .line 3
    return-void
.end method

.method public setCrossingPoint(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_8_crossingPoint:S

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultBase(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultBase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultCross(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultCross:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultDateSettings(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultDateSettings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultMajor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMajor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultMaximum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMaximum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultMinimum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMinimum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultMinorUnit(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->defaultMinorUnit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setIsDate(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDate:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setMajorUnit(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_4_majorUnit:S

    .line 2
    .line 3
    return-void
.end method

.method public setMajorUnitValue(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_3_majorUnitValue:S

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumCategory(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_2_maximumCategory:S

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumCategory(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_1_minimumCategory:S

    .line 2
    .line 3
    return-void
.end method

.method public setMinorUnit(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_6_minorUnit:S

    .line 2
    .line 3
    return-void
.end method

.method public setMinorUnitValue(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_5_minorUnitValue:S

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->field_9_options:S

    .line 2
    .line 3
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
    const-string v1, "[AXCEXT]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .minimumCategory      = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, "0x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMinimumCategory()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, " ("

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMinimumCategory()S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v3, " )"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v4, "line.separator"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v5, "    .maximumCategory      = "

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMaximumCategory()S

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMaximumCategory()S

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v5, "    .majorUnitValue       = "

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMajorUnitValue()S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMajorUnitValue()S

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v5, "    .majorUnit            = "

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMajorUnit()S

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMajorUnit()S

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string v5, "    .minorUnitValue       = "

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMinorUnitValue()S

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMinorUnitValue()S

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    const-string v5, "    .minorUnit            = "

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMinorUnit()S

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getMinorUnit()S

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string v5, "    .baseUnit             = "

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getBaseUnit()S

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getBaseUnit()S

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    const-string v5, "    .crossingPoint        = "

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getCrossingPoint()S

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getCrossingPoint()S

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    const-string v5, "    .options              = "

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getOptions()S

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->getOptions()S

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    const-string v1, "         .defaultMinimum           = "

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDefaultMinimum()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    const/16 v1, 0xa

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 385
    .line 386
    .line 387
    const-string v2, "         .defaultMaximum           = "

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDefaultMaximum()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    const-string v2, "         .defaultMajor             = "

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDefaultMajor()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    const-string v2, "         .defaultMinorUnit         = "

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDefaultMinorUnit()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    const-string v2, "         .isDate                   = "

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isIsDate()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    const-string v2, "         .defaultBase              = "

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDefaultBase()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    const-string v2, "         .defaultCross             = "

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDefaultCross()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    const-string v2, "         .defaultDateSettings      = "

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->isDefaultDateSettings()Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 490
    .line 491
    .line 492
    const-string p0, "[/AXCEXT]\n"

    .line 493
    .line 494
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0
.end method
