.class public final Lorg/apache/poi/ss/formula/functions/WeekdayFunc;
.super Ljava/lang/Object;
.source "WeekdayFunc.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;->instance:Lorg/apache/poi/ss/formula/functions/Function;

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
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 5

    .line 1
    :try_start_0
    array-length p0, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt p0, v0, :cond_9

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    aget-object v2, p1, p0

    .line 12
    .line 13
    invoke-static {v2, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {v2, v3, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaCalendar(DZ)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    array-length v3, p1

    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    if-ne v3, v1, :cond_4

    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    move p1, v0

    .line 71
    :cond_5
    :goto_1
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    :goto_2
    int-to-double p0, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 p2, 0x3

    .line 76
    if-ne p1, p2, :cond_7

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x6

    .line 79
    .line 80
    sub-int/2addr p0, v0

    .line 81
    rem-int/2addr p0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    if-lt p1, v4, :cond_8

    .line 84
    .line 85
    const/16 p2, 0x11

    .line 86
    .line 87
    if-gt p1, p2, :cond_8

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x6

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0xa

    .line 92
    .line 93
    sub-int/2addr p0, p1

    .line 94
    rem-int/2addr p0, v2

    .line 95
    add-int/2addr p0, v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_8
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_9
    :goto_4
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
