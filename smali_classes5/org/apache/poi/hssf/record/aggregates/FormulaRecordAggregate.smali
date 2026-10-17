.class public final Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "FormulaRecordAggregate.java"

# interfaces
.implements Lorg/apache/poi/hssf/record/CellValueRecordInterface;


# instance fields
.field private final _formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

.field private _sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

.field private _sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

.field private _stringRecord:Lorg/apache/poi/hssf/record/StringRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/FormulaRecord;Lorg/apache/poi/hssf/record/StringRecord;Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->hasCachedResultString()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 18
    .line 19
    const-string p1, "Formula record flag is set but String record was not found"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 29
    .line 30
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->isSharedFormula()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->handleMissingSharedFormulaRecord(Lorg/apache/poi/hssf/record/FormulaRecord;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p3, p2, p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->linkSharedFormulaRecord(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "sfm must not be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static handleMissingSharedFormulaRecord(Lorg/apache/poi/hssf/record/FormulaRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    instance-of v0, v0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setSharedFormula(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 17
    .line 18
    const-string v0, "SharedFormulaRecord not found for FormulaRecord with (isSharedFormula=true)"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 2
    .line 3
    const-string v1, "not an array formula cell."

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "ArrayRecord was not found for the locator "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public getColumn()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormulaTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->getFormulaTokens(Lorg/apache/poi/hssf/record/FormulaRecord;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ArrayRecord;->getFormulaTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getRow()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStringRecord()Lorg/apache/poi/hssf/record/StringRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StringRecord;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getXFIndex()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPartOfArrayFormula()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/ss/util/CellReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method

.method public notifyFormulaChanging()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->unlink(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeArrayFormula(II)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->removeArrayFormula(II)Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, v0, v1, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public setArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lorg/apache/poi/hssf/record/ArrayRecord;-><init>(Lorg/apache/poi/ss/formula/Formula;Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->addArrayRecord(Lorg/apache/poi/hssf/record/ArrayRecord;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCachedBooleanResult(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultBoolean(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCachedDoubleResult(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/FormulaRecord;->setValue(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCachedErrorResult(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultErrorCode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCachedStringResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/StringRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/StringRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/StringRecord;->setString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultTypeEmptyString()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->setCachedResultTypeString()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setColumn(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->notifyFormulaChanging()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXFIndex(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public unlinkSharedFormula()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->getFormulaTokens(Lorg/apache/poi/hssf/record/FormulaRecord;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setSharedFormula(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Formula not linked to shared formula"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getRecordForFirstCell(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedValueRecordBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->hasCachedResultString()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lorg/apache/poi/hssf/record/StringRecord;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
