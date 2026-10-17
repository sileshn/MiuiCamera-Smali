.class public final Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ValueRangeRecord.java"


# static fields
.field private static final automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

.field private static final automaticMajor:Lorg/apache/poi/util/BitField;

.field private static final automaticMaximum:Lorg/apache/poi/util/BitField;

.field private static final automaticMinimum:Lorg/apache/poi/util/BitField;

.field private static final automaticMinor:Lorg/apache/poi/util/BitField;

.field private static final crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

.field private static final logarithmicScale:Lorg/apache/poi/util/BitField;

.field private static final reserved:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x101fs

.field private static final valuesInReverse:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_minimumAxisValue:D

.field private field_2_maximumAxisValue:D

.field private field_3_majorIncrement:D

.field private field_4_minorIncrement:D

.field private field_5_categoryAxisCross:D

.field private field_6_options:S


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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinimum:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMaximum:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMajor:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinor:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->logarithmicScale:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->valuesInReverse:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->reserved:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 15
    .line 16
    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 19
    .line 20
    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 21
    .line 22
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 23
    .line 24
    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 25
    .line 26
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 27
    .line 28
    iput-short p0, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 29
    .line 30
    return-object v0
.end method

.method public getCategoryAxisCross()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x2a

    .line 2
    .line 3
    return p0
.end method

.method public getMajorIncrement()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumAxisValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinimumAxisValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinorIncrement()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x101f

    .line 2
    .line 3
    return p0
.end method

.method public isAutomaticCategoryCrossing()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isAutomaticMajor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMajor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isAutomaticMaximum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMaximum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isAutomaticMinimum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinimum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isAutomaticMinor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isCrossCategoryAxisAtMaximum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isLogarithmicScale()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->logarithmicScale:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isReserved()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->reserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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

.method public isValuesInReverse()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->valuesInReverse:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAutomaticCategoryCrossing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setAutomaticMajor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMajor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setAutomaticMaximum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMaximum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setAutomaticMinimum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinimum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setAutomaticMinor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setCategoryAxisCross(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 2
    .line 3
    return-void
.end method

.method public setCrossCategoryAxisAtMaximum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setLogarithmicScale(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->logarithmicScale:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setMajorIncrement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumAxisValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumAxisValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 2
    .line 3
    return-void
.end method

.method public setMinorIncrement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->reserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setValuesInReverse(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->valuesInReverse:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    .line 10
    .line 11
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
    const-string v1, "[VALUERANGE]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .minimumAxisValue     = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, " ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMinimumAxisValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v2, " )"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v3, "line.separator"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v4, "    .maximumAxisValue     = "

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMaximumAxisValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v4, "    .majorIncrement       = "

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMajorIncrement()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v4, "    .minorIncrement       = "

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMinorIncrement()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v4, "    .categoryAxisCross    = "

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getCategoryAxisCross()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    const-string v4, "    .options              = "

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    const-string v4, "0x"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getOptions()S

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getOptions()S

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    const-string v1, "         .automaticMinimum         = "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMinimum()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    const-string v2, "         .automaticMaximum         = "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMaximum()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    const-string v2, "         .automaticMajor           = "

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMajor()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    const-string v2, "         .automaticMinor           = "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMinor()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    const-string v2, "         .automaticCategoryCrossing     = "

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticCategoryCrossing()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    const-string v2, "         .logarithmicScale         = "

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isLogarithmicScale()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    const-string v2, "         .valuesInReverse          = "

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isValuesInReverse()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    const-string v2, "         .crossCategoryAxisAtMaximum     = "

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isCrossCategoryAxisAtMaximum()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    const-string v2, "         .reserved                 = "

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isReserved()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    const-string p0, "[/VALUERANGE]\n"

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
