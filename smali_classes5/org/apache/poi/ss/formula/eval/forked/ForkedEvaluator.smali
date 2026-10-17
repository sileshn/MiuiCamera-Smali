.class public final Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;
.super Ljava/lang/Object;
.source "ForkedEvaluator.java"


# instance fields
.field private _evaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

.field private _sewb:Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;


# direct methods
.method private constructor <init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_sewb:Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;

    .line 10
    .line 11
    new-instance p1, Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_sewb:Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2, p3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_evaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->create(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->createEvaluationWorkbook(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    return-object v0
.end method

.method private static createEvaluationWorkbook(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/formula/EvaluationWorkbook;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->create(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

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
    const-string v2, "Unexpected workbook type ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static setupEnvironment([Ljava/lang/String;[Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    iget-object v3, v3, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_evaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->setup([Ljava/lang/String;[Lorg/apache/poi/ss/formula/WorkbookEvaluator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public copyUpdatedCells(Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_sewb:Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->copyUpdatedCells(Lorg/apache/poi/ss/usermodel/Workbook;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evaluate(Ljava/lang/String;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_sewb:Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->getEvaluationCell(Ljava/lang/String;II)Lorg/apache/poi/ss/formula/EvaluationCell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p2, p3, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p2, p3, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p2, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq p2, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getErrorCellValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->valueOf(I)Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "Bad cell type ("

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getBooleanCellValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_evaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluate(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getStringCellValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getNumericCellValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public updateCell(Ljava/lang/String;IILorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_sewb:Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;->getOrCreateUpdatableCell(Ljava/lang/String;II)Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationCell;->setValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluator;->_evaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
