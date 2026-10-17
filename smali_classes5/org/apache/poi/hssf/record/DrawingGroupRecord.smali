.class public final Lorg/apache/poi/hssf/record/DrawingGroupRecord;
.super Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;
.source "DrawingGroupRecord.java"


# static fields
.field private static final MAX_DATA_SIZE:I = 0x2020

.field static final MAX_RECORD_SIZE:I = 0x2024

.field public static final sid:S = 0xebs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-void
.end method

.method private getRawDataSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
.end method

.method public static grossSizeFromDataSize(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x2020

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private writeContinueHeader([BII)V
    .locals 1

    .line 1
    add-int/lit8 p0, p2, 0x0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    int-to-short p0, p3

    .line 11
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeData(I[B[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p3

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const/16 v3, 0x2020

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit16 v3, v0, 0x2020

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2, p1, v2}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeContinueHeader([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p2, p1, v2}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeHeader([BII)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    invoke-static {p3, v0, p2, p1, v2}, Lorg/apache/poi/util/ArrayUtil;->arraycopy([BI[BII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private writeHeader([BII)V
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->getSid()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    int-to-short p0, p3

    .line 13
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getRecordName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MSODRAWINGGROUP"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordSize()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->getRawDataSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->grossSizeFromDataSize(I)I

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
    const/16 p0, 0xeb

    .line 2
    .line 3
    return p0
.end method

.method public processChildRecords()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertRawBytesToEscherRecords()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public serialize(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeData(I[B[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->getRawDataSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/apache/poi/ddf/EscherRecord;

    .line 48
    .line 49
    new-instance v4, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->writeData(I[B[B)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method
