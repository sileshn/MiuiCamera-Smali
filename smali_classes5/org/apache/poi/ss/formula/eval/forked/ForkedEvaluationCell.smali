.class final Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;
.super Ljava/lang/Object;
.source "ForkedEvaluationCell.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationCell;


# instance fields
.field private _booleanValue:Z

.field private _cellType:I

.field private _errorValue:I

.field private final _masterCell:Lorg/apache/poi/ss/formula/EvaluationCell;

.field private _numberValue:D

.field private final _sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

.field private _stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationSheet;Lorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_masterCell:Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 7
    .line 8
    sget-object p1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->setValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private checkCellType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Wrong data type ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public copyValue(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_errorValue:I

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellErrorValue(B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unexpected data type ("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_booleanValue:Z

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellType(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_stringValue:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_numberValue:D

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getBooleanCellValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->checkCellType(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_booleanValue:Z

    .line 6
    .line 7
    return p0
.end method

.method public getCachedFormulaResultType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_masterCell:Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCachedFormulaResultType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCellType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 2
    .line 3
    return p0
.end method

.method public getColumnIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_masterCell:Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getColumnIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorCellValue()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->checkCellType(I)V

    .line 3
    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_errorValue:I

    .line 6
    .line 7
    return p0
.end method

.method public getIdentityKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_masterCell:Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getIdentityKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNumericCellValue()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->checkCellType(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_numberValue:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getRowIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_masterCell:Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getRowIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringCellValue()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->checkCellType(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_stringValue:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 11
    .line 12
    check-cast p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_numberValue:D

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 27
    .line 28
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_stringValue:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-class v1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 43
    .line 44
    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_booleanValue:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-class v1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iput v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 59
    .line 60
    check-cast p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_errorValue:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-class p1, Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->_cellType:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Unexpected value class ("

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
