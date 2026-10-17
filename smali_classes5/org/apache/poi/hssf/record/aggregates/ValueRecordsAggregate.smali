.class public final Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;
.super Ljava/lang/Object;
.source "ValueRecordsAggregate.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/hssf/record/CellValueRecordInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final INDEX_NOT_SET:I = -0x1

.field private static final MAX_ROW_INDEX:I = 0xffff


# instance fields
.field private firstcell:I

.field private lastcell:I

.field private records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1e

    new-array v0, v0, [[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;-><init>(II[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    return-void
.end method

.method private constructor <init>(II[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    .line 5
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method private static countBlanks([Lorg/apache/poi/hssf/record/CellValueRecordInterface;I)I
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    instance-of v1, v1, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private createMBR([Lorg/apache/poi/hssf/record/CellValueRecordInterface;II)Lorg/apache/poi/hssf/record/MulBlankRecord;
    .locals 2

    .line 1
    new-array p0, p3, [S

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    check-cast v1, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/BlankRecord;->getXFIndex()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput-short v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p1, p2

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p3, Lorg/apache/poi/hssf/record/MulBlankRecord;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;-><init>(II[S)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method private static getRowSerializedSize([Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    check-cast v2, Lorg/apache/poi/hssf/record/RecordBase;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->countBlanks([Lorg/apache/poi/hssf/record/CellValueRecordInterface;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v4, v3, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v2, v4, 0x2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method


# virtual methods
.method public addMultipleBlanks(Lorg/apache/poi/hssf/record/MulBlankRecord;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getFirstColumn()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    int-to-short v2, v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getRow()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getXFAt(I)S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "clone() should not be called.  ValueRecordsAggregate should be copied via Sheet.cloneSheet()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public construct(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Lorg/apache/poi/hssf/model/RecordStream;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/apache/poi/hssf/record/StringRecord;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/apache/poi/hssf/record/StringRecord;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;-><init>(Lorg/apache/poi/hssf/record/FormulaRecord;Lorg/apache/poi/hssf/record/StringRecord;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public getFirstCellNum()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastCellNum()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhysicalNumberOfCells()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_2

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    :goto_1
    array-length v5, v3

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget-object v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public getRowCellBlockSize(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->getRowSerializedSize([Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public getValueRecords()[Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_1
    array-length v5, v3

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public insertCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    add-int/lit8 v5, v1, 0x1

    .line 19
    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    :cond_0
    new-array v3, v3, [[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 24
    .line 25
    iput-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 32
    .line 33
    aget-object v3, v2, v1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-ge v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    :cond_2
    new-array v3, v3, [Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    :cond_3
    array-length v2, v3

    .line 49
    if-lt v0, v2, :cond_5

    .line 50
    .line 51
    array-length v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    add-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    if-ge v2, v5, :cond_4

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_4
    new-array v2, v2, [Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_5
    aput-object p1, v3, v0

    .line 71
    .line 72
    iget p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-lt v0, p1, :cond_6

    .line 76
    .line 77
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    :cond_6
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->firstcell:I

    .line 80
    .line 81
    :cond_7
    iget p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    .line 82
    .line 83
    if-gt v0, p1, :cond_8

    .line 84
    .line 85
    if-ne p1, v1, :cond_9

    .line 86
    .line 87
    :cond_8
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->lastcell:I

    .line 88
    .line 89
    :cond_9
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/CellValueRecordInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;-><init>(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeAllCellsValuesForRow(I)V
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aput-object v0, p0, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Specified rowIndex "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " is outside the allowable range (0.."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public removeCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    array-length v0, p0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, p0, p1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p1, "cell column is out of range"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p1, "cell row is already empty"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "cell row is out of range"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "cell must not be null"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public rowHasCells(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-object p0, p0, p1

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    move p1, v1

    .line 14
    :goto_0
    array-length v0, p0

    .line 15
    if-ge p1, v0, :cond_3

    .line 16
    .line 17
    aget-object v0, p0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return v1
.end method

.method public updateFormulasAfterRowShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_1
    array-length v4, v2

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    instance-of v5, v4, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v4, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v5, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public visitCellsForRow(ILorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->records:[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    check-cast v1, Lorg/apache/poi/hssf/record/RecordBase;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->countBlanks([Lorg/apache/poi/hssf/record/CellValueRecordInterface;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, v3}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->createMBR([Lorg/apache/poi/hssf/record/CellValueRecordInterface;II)Lorg/apache/poi/hssf/record/MulBlankRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v1, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/2addr p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Row ["

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "] is empty"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
