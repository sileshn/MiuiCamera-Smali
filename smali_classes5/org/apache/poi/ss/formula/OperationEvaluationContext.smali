.class public final Lorg/apache/poi/ss/formula/OperationEvaluationContext;
.super Ljava/lang/Object;
.source "OperationEvaluationContext.java"


# static fields
.field public static final UDF:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# instance fields
.field private final _bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

.field private final _columnIndex:I

.field private final _rowIndex:I

.field private final _sheetIndex:I

.field private final _tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

.field private final _workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/UserDefinedFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->UDF:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationWorkbook;IIILorg/apache/poi/ss/formula/EvaluationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_sheetIndex:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_rowIndex:I

    .line 11
    .line 12
    iput p5, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_columnIndex:I

    .line 13
    .line 14
    iput-object p6, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    .line 15
    .line 16
    return-void
.end method

.method private static classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/apache/poi/ss/util/CellReference$NameType;->BAD_CELL_OR_NAMED_RANGE:Lorg/apache/poi/ss/util/CellReference$NameType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellReference;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private createExternSheetRefEvaluator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/SheetRefEvaluator;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-virtual {v1, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getOtherWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p2, :cond_1

    .line 13
    iget p2, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_sheetIndex:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Ljava/lang/String;)I

    move-result p2

    :goto_1
    if-gez p2, :cond_2

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    invoke-direct {v0, p1, p0, p2}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;-><init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationTracker;I)V

    :catch_0
    return-object v0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sheetName must not be null if workbookName is provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseColRef(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method private static parseRowRef(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/util/CellReference;->convertColStringToIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public createExternSheetRefEvaluator(I)Lorg/apache/poi/ss/formula/SheetRefEvaluator;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->convertFromExternSheetIndex(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->getWorkbookName()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-virtual {v1, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getOtherWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->getSheetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    move-object v0, v1

    move p1, v2

    .line 8
    :goto_0
    new-instance v1, Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    invoke-direct {v1, v0, p0, p1}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;-><init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationTracker;I)V

    return-object v1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sheet name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->getSheetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in bool \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createExternSheetRefEvaluator(Lorg/apache/poi/ss/formula/ExternSheetReferenceToken;)Lorg/apache/poi/ss/formula/SheetRefEvaluator;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ExternSheetReferenceToken;->getExternSheetIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->createExternSheetRefEvaluator(I)Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public findUserDefinedFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->findUserDefinedFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getArea3DEval(IIIII)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6

    .line 1
    invoke-virtual {p0, p5}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->createExternSheetRefEvaluator(I)Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance p0, Lorg/apache/poi/ss/formula/LazyAreaEval;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(IIIILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getAreaEval(IIII)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRefEvaluatorForCurrentSheet()Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance p0, Lorg/apache/poi/ss/formula/LazyAreaEval;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(IIIILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getColumnIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_columnIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getDynamicReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 9

    .line 1
    if-eqz p5, :cond_d

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->createExternSheetRefEvaluator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 13
    .line 14
    check-cast p1, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getSpreadsheetVersion()Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lorg/apache/poi/ss/formula/OperationEvaluationContext$1;->$SwitchMap$org$apache$poi$ss$util$CellReference$NameType:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_c

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_a

    .line 37
    .line 38
    const-string p0, "\'."

    .line 39
    .line 40
    const-string v1, "Unexpected reference classification of \'"

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x3

    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    if-eq p1, v6, :cond_2

    .line 54
    .line 55
    if-eq p1, v5, :cond_2

    .line 56
    .line 57
    if-ne p1, v4, :cond_1

    .line 58
    .line 59
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/apache/poi/ss/formula/LazyRefEval;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {p1, p2, p0, p5}, Lorg/apache/poi/ss/formula/LazyRefEval;-><init>(IILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-static {p3, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aget v8, v0, v8

    .line 114
    .line 115
    if-eq v8, v2, :cond_9

    .line 116
    .line 117
    if-eq v8, v3, :cond_8

    .line 118
    .line 119
    if-eq v7, p2, :cond_4

    .line 120
    .line 121
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    aget p2, v0, p2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eq p2, v6, :cond_7

    .line 132
    .line 133
    if-eq p2, v5, :cond_6

    .line 134
    .line 135
    if-ne p2, v4, :cond_5

    .line 136
    .line 137
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    .line 138
    .line 139
    invoke-direct {p0, p3}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance p2, Lorg/apache/poi/ss/util/CellReference;

    .line 151
    .line 152
    invoke-direct {p2, p4}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    move p4, p2

    .line 164
    move p2, p0

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p3}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->parseRowRef(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p4}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->parseRowRef(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    move p4, p0

    .line 203
    move p3, p2

    .line 204
    move p2, v0

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p3}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->parseColRef(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p4}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->parseColRef(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    move p3, p0

    .line 219
    move p4, p2

    .line 220
    move p2, p1

    .line 221
    move p1, v0

    .line 222
    :goto_0
    new-instance v0, Lorg/apache/poi/ss/formula/LazyAreaEval;

    .line 223
    .line 224
    move-object p0, v0

    .line 225
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(IIIILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string p2, "Cannot evaluate \'"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p2, "\'. Indirect evaluation of defined names not supported yet"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_9
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_a
    iget-object p1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 261
    .line 262
    check-cast p1, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 263
    .line 264
    iget p2, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_sheetIndex:I

    .line 265
    .line 266
    invoke-interface {p1, p3, p2}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->isRange()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    iget-object p2, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 277
    .line 278
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1, p0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateNameFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string p2, "Specified name \'"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, "\' is not a range as expected."

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_c
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string p1, "R1C1 style not supported yet"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public getNameXEval(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getSheetRefIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NameXEval;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/NameXEval;-><init>(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->getWorkbookName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getSheetRefIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getNameIndex()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v1, v2, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getOtherWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;->getIx()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x1

    .line 52
    sub-int/2addr p1, v3

    .line 53
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->hasFormula()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v2, v2

    .line 70
    if-gt v2, v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    instance-of v2, p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndexByExternIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->createExternSheetRefEvaluator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lorg/apache/poi/ss/formula/LazyRefEval;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getRow()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getColumn()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v0, v1, p1, p0}, Lorg/apache/poi/ss/formula/LazyRefEval;-><init>(IILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    instance-of v2, p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->getExternSheetIndex()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndexByExternIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->createExternSheetRefEvaluator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance p0, Lorg/apache/poi/ss/formula/LazyAreaEval;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(IIIILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string p1, "Complex name formulas not supported yet"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    return-object p0

    .line 171
    :catch_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 172
    .line 173
    return-object p0
.end method

.method public getRef3DEval(III)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->createExternSheetRefEvaluator(I)Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Lorg/apache/poi/ss/formula/LazyRefEval;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2, p0}, Lorg/apache/poi/ss/formula/LazyRefEval;-><init>(IILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public getRefEval(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRefEvaluatorForCurrentSheet()Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/poi/ss/formula/LazyRefEval;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lorg/apache/poi/ss/formula/LazyRefEval;-><init>(IILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRefEvaluatorForCurrentSheet()Lorg/apache/poi/ss/formula/SheetRefEvaluator;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    .line 6
    .line 7
    iget p0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_sheetIndex:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;-><init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationTracker;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRowIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_rowIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getWorkbook()Lorg/apache/poi/ss/formula/EvaluationWorkbook;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    .line 2
    .line 3
    return-object p0
.end method
