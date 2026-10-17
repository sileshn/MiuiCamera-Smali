.class public abstract Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "RelationalOperationEval.java"


# static fields
.field public static final EqualEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final GreaterEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final GreaterThanEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LessEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LessThanEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final NotEqualEval:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->EqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->NotEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compareBlank(Lorg/apache/poi/ss/formula/eval/ValueEval;)I
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lorg/apache/poi/ss/util/NumberComparer;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ge p0, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :goto_0
    return v1

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "bad value class ("

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method private static doCompare(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->compareBlank(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->compareBlank(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 29
    .line 30
    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :cond_4
    :goto_0
    return v1

    .line 53
    :cond_5
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 67
    .line 68
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    return v1

    .line 84
    :cond_8
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 98
    .line 99
    check-cast p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {v0, v1, p0, p1}, Lorg/apache/poi/ss/util/NumberComparer;->compare(DD)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Bad operand types ("

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "), ("

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method


# virtual methods
.method public abstract convertComparisonResult(I)Z
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p3, p1}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->doCompare(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->convertComparisonResult(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
