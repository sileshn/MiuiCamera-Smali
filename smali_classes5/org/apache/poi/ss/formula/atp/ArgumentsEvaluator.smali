.class final Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;
.super Ljava/lang/Object;
.source "ArgumentsEvaluator.java"


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->instance:Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    int-to-short p0, p3

    .line 2
    invoke-static {p1, p2, p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/DateParser;->parseDate(Ljava/lang/String;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public evaluateDatesArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)[D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [D

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v1, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-array v1, v2, [D

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    aput-wide p0, v1, v0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    instance-of p2, p1, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastRow()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt p3, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastColumn()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gt v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p3, v1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2, p3, v1}, Lorg/apache/poi/ss/formula/atp/ArgumentsEvaluator;->evaluateDateArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [D

    .line 78
    .line 79
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v0, p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    aput-wide v1, p0, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object p0

    .line 101
    :cond_5
    new-array p0, v2, [D

    .line 102
    .line 103
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    aput-wide p1, p0, v0

    .line 108
    .line 109
    return-object p0
.end method

.method public evaluateNumberArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
