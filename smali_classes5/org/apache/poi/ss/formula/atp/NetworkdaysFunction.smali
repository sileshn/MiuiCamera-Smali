.class final Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;
.super Ljava/lang/Object;
.source "NetworkdaysFunction.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# instance fields
.field private evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->instance:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;-><init>(Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :try_start_0
    iget-object v3, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v3, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v4, p1, v4

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmpl-double v3, v6, v8

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NAME_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    array-length v3, p1

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->evaluator:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDatesArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)[D

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 57
    .line 58
    sget-object v5, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->instance:Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v10}, Lorg/apache/poi/ss/formula/atp/WorkdayCalculator;->calculateWorkdays(DD[D)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-double p1, p1

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 73
    .line 74
    return-object p0
.end method
