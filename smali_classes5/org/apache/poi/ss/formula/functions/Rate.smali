.class public Lorg/apache/poi/ss/formula/functions/Rate;
.super Ljava/lang/Object;
.source "Rate.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


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

.method private calculateRate(DDDDDD)D
    .locals 22

    .line 1
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move-wide v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-double v0, p11, v4

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    mul-double v8, p3, p1

    .line 33
    .line 34
    add-double v8, p5, v8

    .line 35
    .line 36
    add-double v8, v8, p7

    .line 37
    .line 38
    mul-double v10, p5, v0

    .line 39
    .line 40
    div-double v12, v4, p11

    .line 41
    .line 42
    add-double v12, v12, p9

    .line 43
    .line 44
    mul-double v12, v12, p3

    .line 45
    .line 46
    sub-double/2addr v0, v4

    .line 47
    mul-double/2addr v12, v0

    .line 48
    add-double/2addr v10, v12

    .line 49
    add-double v10, v10, p7

    .line 50
    .line 51
    move-wide/from16 v0, p11

    .line 52
    .line 53
    move-wide v12, v10

    .line 54
    move-wide v10, v8

    .line 55
    move-wide v8, v6

    .line 56
    :goto_1
    sub-double v14, v10, v12

    .line 57
    .line 58
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    cmpl-double v14, v14, v2

    .line 63
    .line 64
    if-lez v14, :cond_2

    .line 65
    .line 66
    const/16 v14, 0x14

    .line 67
    .line 68
    int-to-double v14, v14

    .line 69
    cmpg-double v14, v6, v14

    .line 70
    .line 71
    if-gez v14, :cond_2

    .line 72
    .line 73
    mul-double/2addr v8, v12

    .line 74
    mul-double v14, v10, v0

    .line 75
    .line 76
    sub-double/2addr v8, v14

    .line 77
    sub-double v10, v12, v10

    .line 78
    .line 79
    div-double/2addr v8, v10

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    cmpg-double v10, v10, v2

    .line 85
    .line 86
    if-gez v10, :cond_1

    .line 87
    .line 88
    mul-double v10, p1, v8

    .line 89
    .line 90
    add-double/2addr v10, v4

    .line 91
    mul-double v10, v10, p5

    .line 92
    .line 93
    mul-double v14, v8, p9

    .line 94
    .line 95
    add-double/2addr v14, v4

    .line 96
    mul-double v14, v14, p3

    .line 97
    .line 98
    mul-double v14, v14, p1

    .line 99
    .line 100
    add-double/2addr v10, v14

    .line 101
    add-double v10, v10, p7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-double v10, v8, v4

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    mul-double v10, v10, p1

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    mul-double v14, p5, v10

    .line 117
    .line 118
    div-double v16, v4, v8

    .line 119
    .line 120
    add-double v16, v16, p9

    .line 121
    .line 122
    mul-double v16, v16, p3

    .line 123
    .line 124
    sub-double/2addr v10, v4

    .line 125
    mul-double v16, v16, v10

    .line 126
    .line 127
    add-double v14, v14, v16

    .line 128
    .line 129
    add-double v10, v14, p7

    .line 130
    .line 131
    :goto_2
    add-double/2addr v6, v4

    .line 132
    move-wide/from16 v18, v10

    .line 133
    .line 134
    move-wide v10, v12

    .line 135
    move-wide/from16 v12, v18

    .line 136
    .line 137
    move-wide/from16 v20, v0

    .line 138
    .line 139
    move-wide v0, v8

    .line 140
    move-wide/from16 v8, v20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-wide v0
.end method

.method public static final checkValue(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 15
    .line 16
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    aget-object v3, v0, v3

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aget-object v5, v0, v5

    .line 23
    .line 24
    invoke-static {v5, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    aget-object v6, v0, v6

    .line 30
    .line 31
    invoke-static {v6, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v7, v0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x0

    .line 38
    if-lt v7, v8, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v4

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v9

    .line 48
    :goto_0
    array-length v7, v0

    .line 49
    const/4 v10, 0x5

    .line 50
    if-lt v7, v10, :cond_2

    .line 51
    .line 52
    aget-object v7, v0, v8

    .line 53
    .line 54
    invoke-static {v7, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v9

    .line 60
    :goto_1
    array-length v11, v0

    .line 61
    const/4 v12, 0x6

    .line 62
    if-lt v11, v12, :cond_3

    .line 63
    .line 64
    aget-object v9, v0, v10

    .line 65
    .line 66
    invoke-static {v9, v1, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_3
    invoke-static {v3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    invoke-static {v5}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-static {v6}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    array-length v1, v0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    if-lt v1, v8, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-wide/from16 v20, v4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v20, v2

    .line 95
    .line 96
    :goto_2
    array-length v1, v0

    .line 97
    if-lt v1, v10, :cond_5

    .line 98
    .line 99
    invoke-static {v7}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    move-wide/from16 v22, v1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-wide/from16 v22, v2

    .line 107
    .line 108
    :goto_3
    array-length v0, v0

    .line 109
    if-lt v0, v12, :cond_6

    .line 110
    .line 111
    invoke-static {v9}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :goto_4
    move-wide/from16 v24, v0

    .line 122
    .line 123
    move-object/from16 v13, p0

    .line 124
    .line 125
    invoke-direct/range {v13 .. v25}, Lorg/apache/poi/ss/formula/functions/Rate;->calculateRate(DDDDDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Rate;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    new-instance v2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
