.class public final Lorg/apache/poi/ss/formula/functions/Value;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "Value.java"


# static fields
.field private static final MIN_DISTANCE_BETWEEN_THOUSANDS_SEPARATOR:I = 0x4

.field private static final ZERO:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Value;->ZERO:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertTextToNumber(Ljava/lang/String;)Ljava/lang/Double;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    const/16 v6, 0x20

    .line 11
    .line 12
    const/16 v7, 0x2e

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-ge v2, v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-nez v11, :cond_a

    .line 27
    .line 28
    if-ne v10, v7, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    if-eq v10, v6, :cond_9

    .line 32
    .line 33
    const/16 v6, 0x24

    .line 34
    .line 35
    if-eq v10, v6, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x2b

    .line 38
    .line 39
    if-eq v10, v6, :cond_4

    .line 40
    .line 41
    const/16 v6, 0x2d

    .line 42
    .line 43
    if-eq v10, v6, :cond_1

    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    return-object v9

    .line 54
    :cond_4
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    :goto_2
    return-object v9

    .line 62
    :cond_7
    if-eqz v3, :cond_8

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_8
    move v3, v8

    .line 66
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_a
    :goto_4
    if-lt v2, v0, :cond_d

    .line 70
    .line 71
    if-nez v3, :cond_c

    .line 72
    .line 73
    if-nez v4, :cond_c

    .line 74
    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_b
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Value;->ZERO:Ljava/lang/Double;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_c
    :goto_5
    return-object v9

    .line 82
    :cond_d
    new-instance v3, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v5, -0x8000

    .line 88
    .line 89
    :goto_6
    const/4 v10, 0x4

    .line 90
    if-ge v2, v0, :cond_19

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_e

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_e
    if-eq v11, v6, :cond_17

    .line 107
    .line 108
    const/16 v12, 0x2c

    .line 109
    .line 110
    if-eq v11, v12, :cond_14

    .line 111
    .line 112
    if-eq v11, v7, :cond_11

    .line 113
    .line 114
    const/16 v12, 0x45

    .line 115
    .line 116
    if-eq v11, v12, :cond_f

    .line 117
    .line 118
    const/16 v12, 0x65

    .line 119
    .line 120
    if-eq v11, v12, :cond_f

    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_f
    sub-int v11, v2, v5

    .line 124
    .line 125
    if-ge v11, v10, :cond_10

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_7

    .line 137
    :cond_11
    if-eqz v1, :cond_12

    .line 138
    .line 139
    return-object v9

    .line 140
    :cond_12
    sub-int v1, v2, v5

    .line 141
    .line 142
    if-ge v1, v10, :cond_13

    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_13
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    move v1, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_14
    if-eqz v1, :cond_15

    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_15
    sub-int v5, v2, v5

    .line 154
    .line 155
    if-ge v5, v10, :cond_16

    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_16
    move v5, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-lez v10, :cond_18

    .line 173
    .line 174
    return-object v9

    .line 175
    :cond_18
    :goto_7
    add-int/2addr v2, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_19
    if-nez v1, :cond_1a

    .line 178
    .line 179
    sub-int/2addr v2, v5

    .line 180
    if-ge v2, v10, :cond_1a

    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_1a
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    new-instance p0, Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz v4, :cond_1b

    .line 194
    .line 195
    neg-double v0, v0

    .line 196
    :cond_1b
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :catch_0
    return-object v9
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToString(Lorg/apache/poi/ss/formula/eval/ValueEval;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Value;->convertTextToNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-direct {p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
