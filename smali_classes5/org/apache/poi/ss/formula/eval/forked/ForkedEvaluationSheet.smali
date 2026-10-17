.class final Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;
.super Ljava/lang/Object;
.source "ForkedEvaluationSheet.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationSheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;
    }
.end annotation


# instance fields
.field private final _masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

.field private final _sharedCellsByRowCol:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;",
            "Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public copyUpdatedCells(Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getRowIndex()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p1, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getRowIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p1, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getColumnIndex()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;->getColumnIndex()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    iget-object v4, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->copyValue(Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/EvaluationSheet;->getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getOrCreateUpdatableCell(II)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet$RowColKey;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lorg/apache/poi/ss/formula/EvaluationSheet;->getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;-><init>(Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;Lorg/apache/poi/ss/formula/EvaluationCell;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_sharedCellsByRowCol:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Underlying cell \'"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\' is missing in master sheet."

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
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationWorkbook;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->_masterSheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
