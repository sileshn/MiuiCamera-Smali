.class public Lorg/apache/poi/ss/formula/functions/Address;
.super Ljava/lang/Object;
.source "Address.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# static fields
.field public static final REF_ABSOLUTE:I = 0x1

.field public static final REF_RELATIVE:I = 0x4

.field public static final REF_ROW_ABSOLUTE_COLUMN_RELATIVE:I = 0x2

.field public static final REF_ROW_RELATIVE_RELATIVE_ABSOLUTE:I = 0x3


# direct methods
.method public constructor <init>()V
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
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :try_start_0
    aget-object v2, p1, p0

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    array-length v5, p1

    .line 28
    if-le v5, v0, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v0

    .line 31
    .line 32
    sget-object v6, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v5, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    double-to-int v5, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_0
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v5, v3, :cond_5

    .line 46
    .line 47
    if-eq v5, v0, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    move v0, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 56
    .line 57
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    move v0, p0

    .line 64
    move v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v5, p0

    .line 67
    move v0, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v0, v3

    .line 70
    :goto_1
    move v5, v0

    .line 71
    :goto_2
    array-length v8, p1

    .line 72
    if-le v8, v7, :cond_7

    .line 73
    .line 74
    aget-object v7, p1, v7

    .line 75
    .line 76
    invoke-static {v7, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    .line 81
    .line 82
    if-ne v7, v8, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v7, p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    array-length p0, p1

    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne p0, v1, :cond_9

    .line 95
    .line 96
    aget-object p0, p1, v6

    .line 97
    .line 98
    invoke-static {p0, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    .line 103
    .line 104
    if-ne p0, p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToString(Lorg/apache/poi/ss/formula/eval/ValueEval;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v7, p0

    .line 112
    :cond_9
    :goto_4
    new-instance p0, Lorg/apache/poi/ss/util/CellReference;

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    sub-int/2addr v4, v3

    .line 116
    invoke-direct {p0, v2, v4, v0, v5}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    const/16 p2, 0x20

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-static {p1, v7}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 p2, 0x21

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    new-instance p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/StringEval;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_b
    :goto_5
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 160
    .line 161
    return-object p0
.end method
