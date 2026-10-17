.class public final Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
.super Ljava/lang/Object;
.source "SharedValueManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
    }
.end annotation


# instance fields
.field private final _arrayRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/ArrayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final _groupsBySharedFormulaRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hssf/record/SharedFormulaRecord;",
            "Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;",
            ">;"
        }
    .end annotation
.end field

.field private _groupsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final _tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;


# direct methods
.method private constructor <init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;

    .line 15
    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    mul-int/lit8 p4, v0, 0x3

    .line 19
    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :goto_0
    if-ge p4, v0, :cond_0

    .line 27
    .line 28
    aget-object v1, p1, p4

    .line 29
    .line 30
    new-instance v2, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 31
    .line 32
    aget-object v3, p2, p4

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;-><init>(Lorg/apache/poi/hssf/record/SharedFormulaRecord;Lorg/apache/poi/ss/util/CellReference;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "array sizes don\'t match: "

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, "!="

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length p2, p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "."

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static create([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    array-length v1, p2

    .line 5
    add-int/2addr v0, v1

    .line 6
    array-length v1, p3

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->createEmpty()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;-><init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static createEmpty()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 5
    .line 6
    new-array v3, v1, [Lorg/apache/poi/ss/util/CellReference;

    .line 7
    .line 8
    new-array v4, v1, [Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 9
    .line 10
    new-array v1, v1, [Lorg/apache/poi/hssf/record/TableRecord;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;-><init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private findFormulaGroupForCell(Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->access$000(Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;)Lorg/apache/poi/ss/util/CellReference;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getKeyForCache(Lorg/apache/poi/ss/util/CellReference;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getKeyForCache(Lorg/apache/poi/ss/util/CellReference;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 65
    .line 66
    return-object p0
.end method

.method private getKeyForCache(Lorg/apache/poi/ss/util/CellReference;)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p1, v0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static toList([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">([TZ;)",
            "Ljava/util/List<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addArrayRecord(Lorg/apache/poi/hssf/record/ArrayRecord;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getRecordForFirstCell(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedValueRecordBase;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->findFormulaGroupForCell(Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v0, :cond_4

    .line 62
    .line 63
    aget-object v5, p1, v4

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_1
    return-object v1
.end method

.method public linkSharedFormulaRecord(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedFormulaRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->findFormulaGroupForCell(Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->add(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "Failed to find a matching shared formula record"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public removeArrayFormula(II)Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Specified cell "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " is not part of an array formula."

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public unlink(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->unlinkSharedFormulas()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Failed to find formulas for shared formula"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
