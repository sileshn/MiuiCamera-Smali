.class public final Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "MergedCellsTable.java"


# static fields
.field private static MAX_MERGED_REGIONS:I = 0x403


# instance fields
.field private final _mergedRegions:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addMergeCellsRecord(Lorg/apache/poi/hssf/record/MergeCellsRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getNumAreas()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getAreaAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private checkIndex(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Specified CF index "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is outside the allowable range (0.."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public addArea(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2, p4}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addRecords([Lorg/apache/poi/hssf/record/MergeCellsRecord;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->addMergeCellsRecord(Lorg/apache/poi/hssf/record/MergeCellsRecord;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public get(I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 11
    .line 12
    return-object p0
.end method

.method public getNumberOfMergedRegions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget v0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    .line 13
    .line 14
    div-int v1, p0, v0

    .line 15
    .line 16
    rem-int/2addr p0, v0

    .line 17
    invoke-static {v0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getEncodedSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    invoke-static {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getEncodedSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    return v1
.end method

.method public read(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getNumAreas()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/MergeCellsRecord;->getAreaAt(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    .line 12
    .line 13
    div-int v2, v0, v1

    .line 14
    .line 15
    rem-int v1, v0, v1

    .line 16
    .line 17
    new-array v0, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-ge p0, v2, :cond_1

    .line 26
    .line 27
    sget v3, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    .line 28
    .line 29
    mul-int v4, p0, v3

    .line 30
    .line 31
    new-instance v5, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4, v3}, Lorg/apache/poi/hssf/record/MergeCellsRecord;-><init>([Lorg/apache/poi/ss/util/CellRangeAddress;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lez v1, :cond_2

    .line 43
    .line 44
    sget p0, Lorg/apache/poi/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    .line 45
    .line 46
    mul-int/2addr v2, p0

    .line 47
    new-instance p0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/poi/hssf/record/MergeCellsRecord;-><init>([Lorg/apache/poi/ss/util/CellRangeAddress;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
