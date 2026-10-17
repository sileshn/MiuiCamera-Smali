.class public abstract Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "XYNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;,
        Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createValueVector(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;

    .line 10
    .line 11
    check-cast p0, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;-><init>(Lorg/apache/poi/ss/formula/TwoDEval;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;

    .line 22
    .line 23
    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;-><init>(Lorg/apache/poi/ss/formula/eval/RefEval;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$SingleCellValueArray;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 36
    .line 37
    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private evaluateInternal(Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;I)D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->createAccumulator()Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    if-ge v2, p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {p2, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    instance-of v8, v6, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast v6, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v8, v7, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    check-cast v7, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v8, v6, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    instance-of v8, v7, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    check-cast v6, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 52
    .line 53
    check-cast v7, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v7}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-interface {p0, v8, v9, v6, v7}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;->accumulate(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-double/2addr v4, v6

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v0, :cond_6

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-wide v4

    .line 79
    :cond_4
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 80
    .line 81
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_5
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public abstract createAccumulator()Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->createValueVector(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p4}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->createValueVector(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eq p4, p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction;->evaluateInternal(Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;I)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    :try_start_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
