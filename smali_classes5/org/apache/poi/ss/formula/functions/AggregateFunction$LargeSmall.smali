.class final Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/AggregateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeSmall"
.end annotation


# instance fields
.field private final _isLarge:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;->_isLarge:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double p4, p1, v0

    .line 12
    .line 13
    if-gez p4, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-int p1, p1

    .line 23
    const/4 p2, 0x1

    .line 24
    :try_start_1
    new-array p2, p2, [Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    invoke-static {p2}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;->collectValues([Lorg/apache/poi/ss/formula/eval/ValueEval;)[D

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p3, p2

    .line 34
    if-le p1, p3, :cond_1

    .line 35
    .line 36
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;->_isLarge:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p2, p1}, Lorg/apache/poi/ss/formula/functions/StatsLib;->kthLargest([DI)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p2, p1}, Lorg/apache/poi/ss/formula/functions/StatsLib;->kthSmallest([DI)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 68
    .line 69
    return-object p0
.end method
