.class final Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;
.super Ljava/lang/Object;
.source "ForkedEvaluationWorkbook.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationWorkbook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;
    }
.end annotation


# instance fields
.field private final _masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

.field private final _sharedSheetsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_sharedSheetsByName:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private getSharedSheet(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_sharedSheetsByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;-><init>(Lorg/apache/poi/ss/formula/EvaluationSheet;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_sharedSheetsByName:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public convertFromExternSheetIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->convertFromExternSheetIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public copyUpdatedCells(Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_sharedSheetsByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_sharedSheetsByName:Ljava/util/Map;

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
    new-array v2, v0, [Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    new-instance v6, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;

    .line 27
    .line 28
    iget-object v7, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 29
    .line 30
    invoke-interface {v7, v5}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v5, v7}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v2, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    aget-object v1, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;->getSheetName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_sharedSheetsByName:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->copyUpdatedCells(Lorg/apache/poi/ss/usermodel/Sheet;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public getEvaluationCell(Ljava/lang/String;II)Lorg/apache/poi/ss/formula/EvaluationCell;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->getSharedSheet(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFormulaTokens(Lorg/apache/poi/ss/formula/EvaluationCell;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getFormulaTokens(Lorg/apache/poi/ss/formula/EvaluationCell;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "Updated formulas not supported yet"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p0

    return-object p0
.end method

.method public getName(Lorg/apache/poi/ss/formula/ptg/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getName(Lorg/apache/poi/ss/formula/ptg/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateUpdatableCell(Ljava/lang/String;II)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->getSharedSheet(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->getOrCreateUpdatableCell(II)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->getSheetName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->getSharedSheet(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;

    .line 3
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationWorkbook;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    move-result p0

    return p0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUDFFinder()Lorg/apache/poi/ss/formula/udf/UDFFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getUDFFinder()Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resolveNameXText(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->_masterBook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->resolveNameXText(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
