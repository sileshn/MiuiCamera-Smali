.class public final LOooooOo/o0OO0o;
.super Ljava/lang/Object;
.source "RyuDouble.java"


# static fields
.field public static final OooO00o:[[I

.field public static final OooO0O0:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [[I

    .line 14
    .line 15
    sput-object v1, LOooooOo/o0OO0o;->OooO00o:[[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[I

    .line 27
    .line 28
    sput-object v0, LOooooOo/o0OO0o;->OooO0O0:[[I

    .line 29
    .line 30
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    const/16 v5, 0x146

    .line 53
    .line 54
    if-ge v4, v5, :cond_5

    .line 55
    .line 56
    const-wide/16 v5, 0x5

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    int-to-long v7, v4

    .line 75
    const-wide/32 v9, 0x1624c50

    .line 76
    .line 77
    .line 78
    mul-long/2addr v7, v9

    .line 79
    const-wide/32 v9, 0x989680

    .line 80
    .line 81
    .line 82
    add-long/2addr v7, v9

    .line 83
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    sub-long/2addr v7, v11

    .line 86
    div-long/2addr v7, v9

    .line 87
    long-to-int v7, v7

    .line 88
    :goto_1
    if-ne v7, v6, :cond_4

    .line 89
    .line 90
    sget-object v7, LOooooOo/o0OO0o;->OooO00o:[[I

    .line 91
    .line 92
    array-length v7, v7

    .line 93
    const/4 v8, 0x4

    .line 94
    if-ge v4, v7, :cond_1

    .line 95
    .line 96
    move v7, v3

    .line 97
    :goto_2
    if-ge v7, v8, :cond_1

    .line 98
    .line 99
    sget-object v9, LOooooOo/o0OO0o;->OooO00o:[[I

    .line 100
    .line 101
    aget-object v9, v9, v4

    .line 102
    .line 103
    add-int/lit8 v10, v6, -0x79

    .line 104
    .line 105
    rsub-int/lit8 v11, v7, 0x3

    .line 106
    .line 107
    mul-int/2addr v11, v1

    .line 108
    add-int/2addr v10, v11

    .line 109
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    aput v10, v9, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object v7, LOooooOo/o0OO0o;->OooO0O0:[[I

    .line 127
    .line 128
    array-length v7, v7

    .line 129
    if-ge v4, v7, :cond_3

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x79

    .line 132
    .line 133
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move v6, v3

    .line 148
    :goto_3
    if-ge v6, v8, :cond_3

    .line 149
    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    sget-object v7, LOooooOo/o0OO0o;->OooO0O0:[[I

    .line 153
    .line 154
    aget-object v7, v7, v4

    .line 155
    .line 156
    rsub-int/lit8 v9, v6, 0x3

    .line 157
    .line 158
    mul-int/2addr v9, v1

    .line 159
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    aput v9, v7, v6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    sget-object v7, LOooooOo/o0OO0o;->OooO0O0:[[I

    .line 171
    .line 172
    aget-object v7, v7, v4

    .line 173
    .line 174
    rsub-int/lit8 v9, v6, 0x3

    .line 175
    .line 176
    mul-int/2addr v9, v1

    .line 177
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aput v9, v7, v6

    .line 190
    .line 191
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " != "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    return-void

    .line 225
    :array_0
    .array-data 4
        0x146
        0x4
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_1
    .array-data 4
        0x123
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(D[BI)I
    .locals 44

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 2
    aput-byte v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x61

    .line 3
    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x4e

    .line 4
    aput-byte v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    const/16 v1, 0x69

    const/16 v2, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x49

    .line 5
    aput-byte v3, p2, p3

    add-int/lit8 v3, v0, 0x1

    .line 6
    aput-byte v2, p2, v0

    add-int/lit8 v0, v3, 0x1

    const/16 v4, 0x66

    .line 7
    aput-byte v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    .line 8
    aput-byte v1, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 9
    aput-byte v2, p2, v3

    add-int/lit8 v2, v0, 0x1

    .line 10
    aput-byte v1, p2, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x74

    .line 11
    aput-byte v1, p2, v2

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x79

    .line 12
    aput-byte v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v3

    const/16 v3, 0x2d

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 13
    aput-byte v3, p2, p3

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x49

    .line 14
    aput-byte v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 15
    aput-byte v2, p2, v3

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x66

    .line 16
    aput-byte v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 17
    aput-byte v1, p2, v3

    add-int/lit8 v3, v0, 0x1

    .line 18
    aput-byte v2, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 19
    aput-byte v1, p2, v3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    .line 20
    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x79

    .line 21
    aput-byte v2, p2, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-nez v2, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 23
    aput-byte v7, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 24
    aput-byte v6, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 25
    aput-byte v7, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v0, v8

    if-nez v8, :cond_4

    add-int/lit8 v0, p3, 0x1

    .line 26
    aput-byte v3, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 27
    aput-byte v7, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 28
    aput-byte v6, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 29
    aput-byte v7, p2, v0

    goto :goto_1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v0, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v8, v8

    const-wide v9, 0xfffffffffffffL

    and-long/2addr v0, v9

    if-nez v8, :cond_5

    const/16 v9, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v9, v8, -0x3ff

    add-int/lit8 v9, v9, -0x34

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v0, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v2, :cond_6

    move v2, v11

    goto :goto_3

    :cond_6
    move v2, v10

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v0, v12

    cmp-long v14, v14, v4

    if-nez v14, :cond_7

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v10

    :goto_4
    const-wide/16 v15, 0x4

    mul-long/2addr v15, v0

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v0, v0, v19

    if-nez v0, :cond_9

    if-gt v8, v11, :cond_8

    goto :goto_5

    :cond_8
    move v0, v10

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v11

    :goto_6
    sub-long v19, v15, v12

    int-to-long v6, v0

    sub-long v19, v19, v6

    add-int/lit8 v9, v9, -0x2

    const/4 v7, 0x2

    const-wide/32 v21, 0x7fffffff

    const-wide/32 v23, 0x989680

    const/16 v8, 0x15

    const/16 v25, 0x1f

    if-ltz v9, :cond_22

    int-to-long v3, v9

    const-wide/32 v26, 0x2deefb

    mul-long v3, v3, v26

    .line 30
    div-long v3, v3, v23

    long-to-int v0, v3

    sub-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    move v3, v11

    goto :goto_7

    :cond_a
    int-to-long v3, v0

    const-wide/32 v26, 0x1624c50

    mul-long v3, v3, v26

    add-long v3, v3, v23

    sub-long/2addr v3, v12

    .line 31
    div-long v3, v3, v23

    long-to-int v3, v3

    :goto_7
    add-int/lit8 v3, v3, 0x7a

    sub-int/2addr v3, v11

    neg-int v4, v9

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x5d

    sub-int/2addr v4, v8

    if-ltz v4, :cond_21

    .line 32
    sget-object v3, LOooooOo/o0OO0o;->OooO0O0:[[I

    aget-object v3, v3, v0

    ushr-long v26, v15, v25

    and-long v28, v15, v21

    .line 33
    aget v9, v3, v10

    int-to-long v12, v9

    mul-long v12, v12, v26

    move/from16 v30, v2

    int-to-long v1, v9

    mul-long v1, v1, v28

    .line 34
    aget v5, v3, v11

    int-to-long v10, v5

    mul-long v10, v10, v26

    move/from16 v32, v9

    int-to-long v8, v5

    mul-long v8, v8, v28

    .line 35
    aget v6, v3, v7

    move-wide/from16 v34, v8

    int-to-long v7, v6

    mul-long v7, v7, v26

    move/from16 v36, v14

    move-wide/from16 v37, v15

    int-to-long v14, v6

    mul-long v14, v14, v28

    const/4 v9, 0x3

    .line 36
    aget v3, v3, v9

    move v9, v5

    move/from16 v16, v6

    int-to-long v5, v3

    mul-long v26, v26, v5

    int-to-long v5, v3

    mul-long v28, v28, v5

    ushr-long v5, v28, v25

    add-long/2addr v5, v14

    add-long v5, v5, v26

    ushr-long v5, v5, v25

    add-long v5, v5, v34

    add-long/2addr v5, v7

    ushr-long v5, v5, v25

    add-long/2addr v5, v1

    add-long/2addr v5, v10

    const/16 v1, 0x15

    ushr-long/2addr v5, v1

    const/16 v1, 0xa

    shl-long v7, v12, v1

    add-long/2addr v5, v7

    ushr-long v1, v5, v4

    ushr-long v5, v17, v25

    and-long v7, v17, v21

    move/from16 v10, v32

    int-to-long v11, v10

    mul-long/2addr v11, v5

    int-to-long v13, v10

    mul-long/2addr v13, v7

    move-wide/from16 v26, v1

    int-to-long v1, v9

    mul-long/2addr v1, v5

    move-wide/from16 v28, v11

    int-to-long v10, v9

    mul-long/2addr v10, v7

    move v15, v0

    move-wide/from16 v34, v1

    move/from16 v12, v16

    int-to-long v0, v12

    mul-long/2addr v0, v5

    move-wide/from16 v39, v13

    int-to-long v13, v12

    mul-long/2addr v13, v7

    move-wide/from16 v41, v0

    int-to-long v0, v3

    mul-long/2addr v5, v0

    int-to-long v0, v3

    mul-long/2addr v7, v0

    ushr-long v0, v7, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v5

    ushr-long v0, v0, v25

    add-long/2addr v0, v10

    add-long v0, v0, v41

    ushr-long v0, v0, v25

    add-long v0, v0, v39

    add-long v0, v0, v34

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v5, v28, v2

    add-long/2addr v0, v5

    ushr-long/2addr v0, v4

    ushr-long v5, v19, v25

    and-long v7, v19, v21

    move/from16 v2, v32

    int-to-long v10, v2

    mul-long/2addr v10, v5

    int-to-long v13, v2

    mul-long/2addr v13, v7

    move-wide/from16 v28, v0

    int-to-long v0, v9

    mul-long/2addr v0, v5

    move-wide/from16 v21, v10

    int-to-long v9, v9

    mul-long/2addr v9, v7

    move-wide/from16 v34, v0

    int-to-long v0, v12

    mul-long/2addr v0, v5

    int-to-long v11, v12

    mul-long/2addr v11, v7

    move-wide/from16 v39, v13

    int-to-long v13, v3

    mul-long/2addr v5, v13

    int-to-long v2, v3

    mul-long/2addr v7, v2

    ushr-long v2, v7, v25

    add-long/2addr v2, v11

    add-long/2addr v2, v5

    ushr-long v2, v2, v25

    add-long/2addr v2, v9

    add-long/2addr v2, v0

    ushr-long v0, v2, v25

    add-long v0, v0, v39

    add-long v0, v0, v34

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v5, v21, v3

    add-long/2addr v0, v5

    ushr-long/2addr v0, v4

    move v3, v15

    if-gt v3, v2, :cond_20

    const-wide/16 v4, 0x5

    .line 37
    rem-long v15, v37, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v15, v6

    const-wide/16 v8, 0x271

    if-nez v2, :cond_12

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x19

    .line 38
    rem-long v15, v37, v10

    cmp-long v2, v15, v6

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x7d

    .line 39
    rem-long v15, v37, v10

    cmp-long v2, v15, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_9

    .line 40
    :cond_d
    rem-long v15, v37, v8

    cmp-long v2, v15, v6

    if-eqz v2, :cond_e

    const/4 v2, 0x3

    goto :goto_9

    .line 41
    :cond_e
    div-long v15, v37, v8

    const/4 v2, 0x4

    :goto_8
    cmp-long v8, v15, v6

    if-lez v8, :cond_10

    .line 42
    rem-long v8, v15, v4

    cmp-long v8, v8, v6

    if-eqz v8, :cond_f

    goto :goto_9

    .line 43
    :cond_f
    div-long/2addr v15, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_12
    if-eqz v36, :cond_19

    .line 44
    rem-long v6, v19, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v6, 0x19

    .line 45
    rem-long v6, v19, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const-wide/16 v6, 0x7d

    .line 46
    rem-long v6, v19, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    goto :goto_c

    .line 47
    :cond_15
    rem-long v6, v19, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_16

    const/4 v2, 0x3

    goto :goto_c

    .line 48
    :cond_16
    div-long v19, v19, v8

    const/4 v2, 0x4

    :goto_b
    cmp-long v6, v19, v10

    if-lez v6, :cond_18

    .line 49
    rem-long v6, v19, v4

    cmp-long v6, v6, v10

    if-eqz v6, :cond_17

    goto :goto_c

    .line 50
    :cond_17
    div-long v19, v19, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    if-lt v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_f

    .line 51
    :cond_19
    rem-long v6, v17, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    const-wide/16 v6, 0x19

    .line 52
    rem-long v6, v17, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const-wide/16 v6, 0x7d

    .line 53
    rem-long v6, v17, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    goto :goto_e

    .line 54
    :cond_1c
    rem-long v6, v17, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1d

    const/4 v2, 0x3

    goto :goto_e

    .line 55
    :cond_1d
    div-long v17, v17, v8

    const/4 v2, 0x4

    :goto_d
    cmp-long v6, v17, v10

    if-lez v6, :cond_1f

    .line 56
    rem-long v6, v17, v4

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1e

    goto :goto_e

    .line 57
    :cond_1e
    div-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_d

    :cond_1f
    :goto_e
    if-lt v2, v3, :cond_20

    const-wide/16 v4, 0x1

    sub-long v4, v28, v4

    move-wide/from16 v28, v4

    :cond_20
    const/4 v2, 0x0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    move-wide/from16 v16, v26

    move-wide/from16 v19, v28

    const/16 v28, 0x2

    move/from16 v43, v3

    move v3, v2

    move/from16 v2, v43

    goto/16 :goto_14

    .line 58
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v30, v2

    move/from16 v36, v14

    move-wide/from16 v37, v15

    neg-int v1, v9

    int-to-long v2, v1

    const-wide/32 v4, 0x6aa784

    mul-long/2addr v2, v4

    .line 59
    div-long v2, v2, v23

    long-to-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_23

    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    int-to-long v3, v1

    const-wide/32 v5, 0x1624c50

    mul-long/2addr v3, v5

    add-long v3, v3, v23

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 60
    div-long v3, v3, v23

    long-to-int v3, v3

    :goto_11
    add-int/lit8 v3, v3, -0x79

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x5d

    const/16 v4, 0x15

    sub-int/2addr v3, v4

    if-ltz v3, :cond_5d

    .line 61
    sget-object v4, LOooooOo/o0OO0o;->OooO00o:[[I

    aget-object v1, v4, v1

    ushr-long v4, v37, v25

    and-long v6, v37, v21

    const/4 v8, 0x0

    .line 62
    aget v10, v1, v8

    int-to-long v11, v10

    mul-long/2addr v11, v4

    int-to-long v13, v10

    mul-long/2addr v13, v6

    const/4 v15, 0x1

    .line 63
    aget v8, v1, v15

    move v15, v9

    move/from16 v16, v10

    int-to-long v9, v8

    mul-long/2addr v9, v4

    move/from16 v26, v2

    move/from16 v27, v3

    int-to-long v2, v8

    mul-long/2addr v2, v6

    move/from16 v29, v0

    const/16 v28, 0x2

    .line 64
    aget v0, v1, v28

    move-wide/from16 v33, v11

    int-to-long v11, v0

    mul-long/2addr v11, v4

    move/from16 v32, v8

    move-wide/from16 v39, v9

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/4 v10, 0x3

    .line 65
    aget v1, v1, v10

    move-wide/from16 v41, v11

    int-to-long v10, v1

    mul-long/2addr v4, v10

    int-to-long v10, v1

    mul-long/2addr v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    ushr-long v4, v6, v25

    add-long/2addr v4, v2

    add-long v4, v4, v41

    ushr-long v2, v4, v25

    add-long/2addr v2, v13

    add-long v2, v2, v39

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v33, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v17, v25

    and-long v6, v17, v21

    move/from16 v8, v16

    int-to-long v9, v8

    mul-long/2addr v9, v4

    int-to-long v11, v8

    mul-long/2addr v11, v6

    move-wide/from16 v16, v2

    move/from16 v13, v32

    int-to-long v2, v13

    mul-long/2addr v2, v4

    move/from16 v18, v15

    int-to-long v14, v13

    mul-long/2addr v14, v6

    move/from16 v32, v8

    move-wide/from16 v33, v9

    int-to-long v8, v0

    mul-long/2addr v8, v4

    move-wide/from16 v39, v2

    int-to-long v2, v0

    mul-long/2addr v2, v6

    move-wide/from16 v41, v11

    int-to-long v10, v1

    mul-long/2addr v4, v10

    int-to-long v10, v1

    mul-long/2addr v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    ushr-long v2, v6, v25

    add-long/2addr v2, v14

    add-long/2addr v2, v8

    ushr-long v2, v2, v25

    add-long v2, v2, v41

    add-long v2, v2, v39

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v33, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v19, v25

    and-long v6, v19, v21

    move/from16 v8, v32

    int-to-long v9, v8

    mul-long/2addr v9, v4

    int-to-long v11, v8

    mul-long/2addr v11, v6

    int-to-long v14, v13

    mul-long/2addr v14, v4

    move-wide/from16 v19, v2

    int-to-long v2, v13

    mul-long/2addr v2, v6

    move-wide/from16 v21, v9

    int-to-long v8, v0

    mul-long/2addr v8, v4

    move-wide/from16 v33, v14

    int-to-long v13, v0

    mul-long/2addr v13, v6

    move-wide/from16 v39, v11

    int-to-long v10, v1

    mul-long/2addr v4, v10

    int-to-long v0, v1

    mul-long/2addr v6, v0

    ushr-long v0, v6, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v4

    ushr-long v0, v0, v25

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    ushr-long v0, v0, v25

    add-long v0, v0, v39

    add-long v0, v0, v33

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v21, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v27

    add-int v2, v26, v18

    move/from16 v4, v26

    const/4 v3, 0x1

    if-gt v4, v3, :cond_26

    if-eqz v36, :cond_25

    move/from16 v10, v29

    if-ne v10, v3, :cond_24

    move/from16 v31, v3

    goto :goto_12

    :cond_24
    const/16 v31, 0x0

    :goto_12
    move v4, v3

    move/from16 v3, v31

    goto :goto_14

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v4, v19, v5

    move-wide/from16 v19, v4

    :goto_13
    move v4, v3

    const/4 v3, 0x0

    goto :goto_14

    :cond_26
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v4, v7, :cond_28

    sub-int/2addr v4, v3

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    and-long v3, v37, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    const-wide v5, 0xde0b6b3a7640000L

    cmp-long v5, v19, v5

    const/4 v6, 0x5

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0xa

    if-ltz v5, :cond_29

    const/16 v5, 0x13

    goto/16 :goto_15

    :cond_29
    const-wide v11, 0x16345785d8a0000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2a

    const/16 v5, 0x12

    goto/16 :goto_15

    :cond_2a
    const-wide v11, 0x2386f26fc10000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2b

    const/16 v5, 0x11

    goto/16 :goto_15

    :cond_2b
    const-wide v11, 0x38d7ea4c68000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2c

    const/16 v5, 0x10

    goto/16 :goto_15

    :cond_2c
    const-wide v11, 0x5af3107a4000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2d

    const/16 v5, 0xf

    goto/16 :goto_15

    :cond_2d
    const-wide v11, 0x9184e72a000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2e

    const/16 v5, 0xe

    goto/16 :goto_15

    :cond_2e
    const-wide v11, 0xe8d4a51000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2f

    const/16 v5, 0xd

    goto/16 :goto_15

    :cond_2f
    const-wide v11, 0x174876e800L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_30

    const/16 v5, 0xc

    goto :goto_15

    :cond_30
    const-wide v11, 0x2540be400L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_31

    const/16 v5, 0xb

    goto :goto_15

    :cond_31
    const-wide/32 v11, 0x3b9aca00

    cmp-long v5, v19, v11

    if-ltz v5, :cond_32

    const/16 v5, 0xa

    goto :goto_15

    :cond_32
    const-wide/32 v11, 0x5f5e100

    cmp-long v5, v19, v11

    if-ltz v5, :cond_33

    const/16 v5, 0x9

    goto :goto_15

    :cond_33
    cmp-long v5, v19, v23

    if-ltz v5, :cond_34

    const/16 v5, 0x8

    goto :goto_15

    :cond_34
    const-wide/32 v11, 0xf4240

    cmp-long v5, v19, v11

    if-ltz v5, :cond_35

    const/4 v5, 0x7

    goto :goto_15

    :cond_35
    const-wide/32 v11, 0x186a0

    cmp-long v5, v19, v11

    if-ltz v5, :cond_36

    const/4 v5, 0x6

    goto :goto_15

    :cond_36
    const-wide/16 v11, 0x2710

    cmp-long v5, v19, v11

    if-ltz v5, :cond_37

    move v5, v6

    goto :goto_15

    :cond_37
    const-wide/16 v11, 0x3e8

    cmp-long v5, v19, v11

    if-ltz v5, :cond_38

    const/4 v5, 0x4

    goto :goto_15

    :cond_38
    cmp-long v5, v19, v7

    if-ltz v5, :cond_39

    const/4 v5, 0x3

    goto :goto_15

    :cond_39
    cmp-long v5, v19, v9

    if-ltz v5, :cond_3a

    move/from16 v5, v28

    goto :goto_15

    :cond_3a
    const/4 v5, 0x1

    :goto_15
    add-int/2addr v2, v5

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    const/4 v11, -0x3

    if-lt v2, v11, :cond_3c

    const/4 v11, 0x7

    if-lt v2, v11, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v11, 0x0

    goto :goto_17

    :cond_3c
    :goto_16
    const/4 v11, 0x1

    :goto_17
    if-nez v3, :cond_42

    if-eqz v4, :cond_3d

    goto :goto_1c

    :cond_3d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    :goto_18
    div-long v12, v19, v9

    div-long v14, v0, v9

    cmp-long v18, v12, v14

    if-lez v18, :cond_3f

    cmp-long v18, v19, v7

    if-gez v18, :cond_3e

    if-eqz v11, :cond_3e

    goto :goto_19

    .line 67
    :cond_3e
    rem-long v0, v16, v9

    long-to-int v4, v0

    .line 68
    div-long v16, v16, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v19, v12

    move-wide v0, v14

    goto :goto_18

    :cond_3f
    :goto_19
    cmp-long v0, v16, v0

    if-eqz v0, :cond_41

    if-lt v4, v6, :cond_40

    goto :goto_1a

    :cond_40
    const/4 v0, 0x0

    goto :goto_1b

    :cond_41
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    int-to-long v0, v0

    add-long v16, v16, v0

    goto/16 :goto_25

    :cond_42
    :goto_1c
    move v13, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 69
    :goto_1d
    div-long v14, v19, v9

    div-long v21, v0, v9

    cmp-long v18, v14, v21

    if-lez v18, :cond_46

    cmp-long v18, v19, v7

    if-gez v18, :cond_43

    if-eqz v11, :cond_43

    goto :goto_20

    .line 70
    :cond_43
    rem-long/2addr v0, v9

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_1e

    :cond_44
    const/4 v0, 0x0

    :goto_1e
    and-int/2addr v3, v0

    if-nez v4, :cond_45

    const/4 v0, 0x1

    goto :goto_1f

    :cond_45
    const/4 v0, 0x0

    :goto_1f
    and-int/2addr v13, v0

    .line 71
    rem-long v0, v16, v9

    long-to-int v4, v0

    .line 72
    div-long v16, v16, v9

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v19, v14

    move-wide/from16 v0, v21

    goto :goto_1d

    :cond_46
    :goto_20
    if-eqz v3, :cond_49

    if-eqz v36, :cond_49

    .line 73
    :goto_21
    rem-long v14, v0, v9

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    if-nez v14, :cond_49

    cmp-long v14, v19, v7

    if-gez v14, :cond_47

    if-eqz v11, :cond_47

    goto :goto_23

    :cond_47
    if-nez v4, :cond_48

    const/4 v4, 0x1

    goto :goto_22

    :cond_48
    const/4 v4, 0x0

    :goto_22
    and-int/2addr v13, v4

    .line 74
    rem-long v14, v16, v9

    long-to-int v4, v14

    .line 75
    div-long v19, v19, v9

    .line 76
    div-long v16, v16, v9

    .line 77
    div-long/2addr v0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_49
    :goto_23
    if-eqz v13, :cond_4a

    if-ne v4, v6, :cond_4a

    const-wide/16 v7, 0x2

    .line 78
    rem-long v7, v16, v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-nez v7, :cond_4a

    const/4 v4, 0x4

    :cond_4a
    cmp-long v0, v16, v0

    if-nez v0, :cond_4b

    if-eqz v3, :cond_4c

    if-eqz v36, :cond_4c

    :cond_4b
    if-lt v4, v6, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_24

    :cond_4d
    const/4 v0, 0x0

    :goto_24
    int-to-long v0, v0

    add-long v16, v16, v0

    move v3, v12

    :goto_25
    sub-int v0, v5, v3

    if-eqz v30, :cond_4e

    add-int/lit8 v1, p3, 0x1

    const/16 v3, 0x2d

    .line 79
    aput-byte v3, p2, p3

    goto :goto_26

    :cond_4e
    move/from16 v1, p3

    :goto_26
    if-eqz v11, :cond_54

    const/4 v3, 0x0

    :goto_27
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4f

    .line 80
    rem-long v6, v16, v9

    long-to-int v4, v6

    .line 81
    div-long v16, v16, v9

    add-int v6, v1, v0

    sub-int/2addr v6, v3

    const/16 v7, 0x30

    add-int/2addr v4, v7

    int-to-byte v4, v4

    .line 82
    aput-byte v4, p2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_4f
    const-wide/16 v3, 0x30

    .line 83
    rem-long v16, v16, v9

    add-long v3, v16, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2e

    .line 84
    aput-byte v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_50

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x30

    .line 85
    aput-byte v3, p2, v1

    move v1, v0

    :cond_50
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x45

    .line 86
    aput-byte v3, p2, v1

    if-gez v2, :cond_51

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2d

    .line 87
    aput-byte v3, p2, v0

    neg-int v2, v2

    move v0, v1

    :cond_51
    const/16 v1, 0x64

    if-lt v2, v1, :cond_52

    add-int/lit8 v1, v0, 0x1

    .line 88
    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    .line 89
    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v0, v1, 0x1

    .line 90
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    goto :goto_28

    :cond_52
    const/16 v1, 0xa

    const/16 v4, 0x30

    if-lt v2, v1, :cond_53

    add-int/lit8 v1, v0, 0x1

    .line 91
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    move v0, v1

    :cond_53
    :goto_28
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    .line 92
    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    goto/16 :goto_1

    :cond_54
    const/16 v4, 0x30

    if-gez v2, :cond_56

    add-int/lit8 v3, v1, 0x1

    .line 93
    aput-byte v4, p2, v1

    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x2e

    .line 94
    aput-byte v5, p2, v3

    const/4 v3, -0x1

    :goto_29
    if-le v3, v2, :cond_55

    add-int/lit8 v5, v1, 0x1

    .line 95
    aput-byte v4, p2, v1

    add-int/lit8 v3, v3, -0x1

    move v1, v5

    const/16 v4, 0x30

    goto :goto_29

    :cond_55
    move v3, v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v0, :cond_5c

    add-int v4, v1, v0

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-wide/16 v5, 0x30

    .line 96
    rem-long v7, v16, v9

    add-long/2addr v7, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    .line 97
    div-long v16, v16, v9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_56
    add-int/lit8 v3, v2, 0x1

    if-lt v3, v0, :cond_59

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v0, :cond_57

    add-int v4, v1, v0

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-wide/16 v5, 0x30

    .line 98
    rem-long v7, v16, v9

    add-long/2addr v7, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    .line 99
    div-long v16, v16, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_57
    add-int/2addr v1, v0

    :goto_2c
    if-ge v0, v3, :cond_58

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x30

    .line 100
    aput-byte v4, p2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2c

    :cond_58
    const/16 v4, 0x30

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x2e

    .line 101
    aput-byte v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    .line 102
    aput-byte v4, p2, v0

    goto :goto_2f

    :cond_59
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v0, :cond_5b

    sub-int v5, v0, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v5, v2, :cond_5a

    add-int v5, v3, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    const/16 v7, 0x2e

    .line 103
    aput-byte v7, p2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    :cond_5a
    const/16 v7, 0x2e

    :goto_2e
    add-int v5, v3, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    const-wide/16 v11, 0x30

    .line 104
    rem-long v13, v16, v9

    add-long/2addr v13, v11

    long-to-int v8, v13

    int-to-byte v8, v8

    aput-byte v8, p2, v5

    .line 105
    div-long v16, v16, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_5b
    const/4 v6, 0x1

    add-int/2addr v0, v6

    add-int v3, v1, v0

    :cond_5c
    :goto_2f
    sub-int v3, v3, p3

    return v3

    :cond_5d
    move/from16 v27, v3

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooO0O0(D[CI)I
    .locals 44

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 2
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x61

    .line 3
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x4e

    .line 4
    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    const/16 v1, 0x69

    const/16 v2, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x49

    .line 5
    aput-char v3, p2, p3

    add-int/lit8 v3, v0, 0x1

    .line 6
    aput-char v2, p2, v0

    add-int/lit8 v0, v3, 0x1

    const/16 v4, 0x66

    .line 7
    aput-char v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    .line 8
    aput-char v1, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 9
    aput-char v2, p2, v3

    add-int/lit8 v2, v0, 0x1

    .line 10
    aput-char v1, p2, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x74

    .line 11
    aput-char v1, p2, v2

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x79

    .line 12
    aput-char v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v3

    const/16 v3, 0x2d

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 13
    aput-char v3, p2, p3

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x49

    .line 14
    aput-char v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 15
    aput-char v2, p2, v3

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x66

    .line 16
    aput-char v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 17
    aput-char v1, p2, v3

    add-int/lit8 v3, v0, 0x1

    .line 18
    aput-char v2, p2, v0

    add-int/lit8 v0, v3, 0x1

    .line 19
    aput-char v1, p2, v3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    .line 20
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x79

    .line 21
    aput-char v2, p2, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-nez v2, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 23
    aput-char v7, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 24
    aput-char v6, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 25
    aput-char v7, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v0, v8

    if-nez v8, :cond_4

    add-int/lit8 v0, p3, 0x1

    .line 26
    aput-char v3, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 27
    aput-char v7, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 28
    aput-char v6, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 29
    aput-char v7, p2, v0

    goto :goto_1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v0, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v8, v8

    const-wide v9, 0xfffffffffffffL

    and-long/2addr v0, v9

    if-nez v8, :cond_5

    const/16 v9, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v9, v8, -0x3ff

    add-int/lit8 v9, v9, -0x34

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v0, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v2, :cond_6

    move v2, v11

    goto :goto_3

    :cond_6
    move v2, v10

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v0, v12

    cmp-long v14, v14, v4

    if-nez v14, :cond_7

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v10

    :goto_4
    const-wide/16 v15, 0x4

    mul-long/2addr v15, v0

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v0, v0, v19

    if-nez v0, :cond_9

    if-gt v8, v11, :cond_8

    goto :goto_5

    :cond_8
    move v0, v10

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v11

    :goto_6
    sub-long v19, v15, v12

    int-to-long v6, v0

    sub-long v19, v19, v6

    add-int/lit8 v9, v9, -0x2

    const/4 v7, 0x2

    const-wide/32 v21, 0x7fffffff

    const-wide/32 v23, 0x989680

    const/16 v8, 0x15

    const/16 v25, 0x1f

    if-ltz v9, :cond_22

    int-to-long v3, v9

    const-wide/32 v26, 0x2deefb

    mul-long v3, v3, v26

    .line 30
    div-long v3, v3, v23

    long-to-int v0, v3

    sub-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    move v3, v11

    goto :goto_7

    :cond_a
    int-to-long v3, v0

    const-wide/32 v26, 0x1624c50

    mul-long v3, v3, v26

    add-long v3, v3, v23

    sub-long/2addr v3, v12

    .line 31
    div-long v3, v3, v23

    long-to-int v3, v3

    :goto_7
    add-int/lit8 v3, v3, 0x7a

    sub-int/2addr v3, v11

    neg-int v4, v9

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x5d

    sub-int/2addr v4, v8

    if-ltz v4, :cond_21

    .line 32
    sget-object v3, LOooooOo/o0OO0o;->OooO0O0:[[I

    aget-object v3, v3, v0

    ushr-long v26, v15, v25

    and-long v28, v15, v21

    .line 33
    aget v9, v3, v10

    int-to-long v12, v9

    mul-long v12, v12, v26

    move/from16 v30, v2

    int-to-long v1, v9

    mul-long v1, v1, v28

    .line 34
    aget v5, v3, v11

    int-to-long v10, v5

    mul-long v10, v10, v26

    move/from16 v32, v9

    int-to-long v8, v5

    mul-long v8, v8, v28

    .line 35
    aget v6, v3, v7

    move-wide/from16 v34, v8

    int-to-long v7, v6

    mul-long v7, v7, v26

    move/from16 v36, v14

    move-wide/from16 v37, v15

    int-to-long v14, v6

    mul-long v14, v14, v28

    const/4 v9, 0x3

    .line 36
    aget v3, v3, v9

    move v9, v5

    move/from16 v16, v6

    int-to-long v5, v3

    mul-long v26, v26, v5

    int-to-long v5, v3

    mul-long v28, v28, v5

    ushr-long v5, v28, v25

    add-long/2addr v5, v14

    add-long v5, v5, v26

    ushr-long v5, v5, v25

    add-long v5, v5, v34

    add-long/2addr v5, v7

    ushr-long v5, v5, v25

    add-long/2addr v5, v1

    add-long/2addr v5, v10

    const/16 v1, 0x15

    ushr-long/2addr v5, v1

    const/16 v1, 0xa

    shl-long v7, v12, v1

    add-long/2addr v5, v7

    ushr-long v1, v5, v4

    ushr-long v5, v17, v25

    and-long v7, v17, v21

    move/from16 v10, v32

    int-to-long v11, v10

    mul-long/2addr v11, v5

    int-to-long v13, v10

    mul-long/2addr v13, v7

    move-wide/from16 v26, v1

    int-to-long v1, v9

    mul-long/2addr v1, v5

    move-wide/from16 v28, v11

    int-to-long v10, v9

    mul-long/2addr v10, v7

    move v15, v0

    move-wide/from16 v34, v1

    move/from16 v12, v16

    int-to-long v0, v12

    mul-long/2addr v0, v5

    move-wide/from16 v39, v13

    int-to-long v13, v12

    mul-long/2addr v13, v7

    move-wide/from16 v41, v0

    int-to-long v0, v3

    mul-long/2addr v5, v0

    int-to-long v0, v3

    mul-long/2addr v7, v0

    ushr-long v0, v7, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v5

    ushr-long v0, v0, v25

    add-long/2addr v0, v10

    add-long v0, v0, v41

    ushr-long v0, v0, v25

    add-long v0, v0, v39

    add-long v0, v0, v34

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v5, v28, v2

    add-long/2addr v0, v5

    ushr-long/2addr v0, v4

    ushr-long v5, v19, v25

    and-long v7, v19, v21

    move/from16 v2, v32

    int-to-long v10, v2

    mul-long/2addr v10, v5

    int-to-long v13, v2

    mul-long/2addr v13, v7

    move-wide/from16 v28, v0

    int-to-long v0, v9

    mul-long/2addr v0, v5

    move-wide/from16 v21, v10

    int-to-long v9, v9

    mul-long/2addr v9, v7

    move-wide/from16 v34, v0

    int-to-long v0, v12

    mul-long/2addr v0, v5

    int-to-long v11, v12

    mul-long/2addr v11, v7

    move-wide/from16 v39, v13

    int-to-long v13, v3

    mul-long/2addr v5, v13

    int-to-long v2, v3

    mul-long/2addr v7, v2

    ushr-long v2, v7, v25

    add-long/2addr v2, v11

    add-long/2addr v2, v5

    ushr-long v2, v2, v25

    add-long/2addr v2, v9

    add-long/2addr v2, v0

    ushr-long v0, v2, v25

    add-long v0, v0, v39

    add-long v0, v0, v34

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v5, v21, v3

    add-long/2addr v0, v5

    ushr-long/2addr v0, v4

    move v3, v15

    if-gt v3, v2, :cond_20

    const-wide/16 v4, 0x5

    .line 37
    rem-long v15, v37, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v15, v6

    const-wide/16 v8, 0x271

    if-nez v2, :cond_12

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x19

    .line 38
    rem-long v15, v37, v10

    cmp-long v2, v15, v6

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x7d

    .line 39
    rem-long v15, v37, v10

    cmp-long v2, v15, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_9

    .line 40
    :cond_d
    rem-long v15, v37, v8

    cmp-long v2, v15, v6

    if-eqz v2, :cond_e

    const/4 v2, 0x3

    goto :goto_9

    .line 41
    :cond_e
    div-long v15, v37, v8

    const/4 v2, 0x4

    :goto_8
    cmp-long v8, v15, v6

    if-lez v8, :cond_10

    .line 42
    rem-long v8, v15, v4

    cmp-long v8, v8, v6

    if-eqz v8, :cond_f

    goto :goto_9

    .line 43
    :cond_f
    div-long/2addr v15, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_12
    if-eqz v36, :cond_19

    .line 44
    rem-long v6, v19, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v6, 0x19

    .line 45
    rem-long v6, v19, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const-wide/16 v6, 0x7d

    .line 46
    rem-long v6, v19, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    goto :goto_c

    .line 47
    :cond_15
    rem-long v6, v19, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_16

    const/4 v2, 0x3

    goto :goto_c

    .line 48
    :cond_16
    div-long v19, v19, v8

    const/4 v2, 0x4

    :goto_b
    cmp-long v6, v19, v10

    if-lez v6, :cond_18

    .line 49
    rem-long v6, v19, v4

    cmp-long v6, v6, v10

    if-eqz v6, :cond_17

    goto :goto_c

    .line 50
    :cond_17
    div-long v19, v19, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    if-lt v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_f

    .line 51
    :cond_19
    rem-long v6, v17, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    const-wide/16 v6, 0x19

    .line 52
    rem-long v6, v17, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const-wide/16 v6, 0x7d

    .line 53
    rem-long v6, v17, v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    goto :goto_e

    .line 54
    :cond_1c
    rem-long v6, v17, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_1d

    const/4 v2, 0x3

    goto :goto_e

    .line 55
    :cond_1d
    div-long v17, v17, v8

    const/4 v2, 0x4

    :goto_d
    cmp-long v6, v17, v10

    if-lez v6, :cond_1f

    .line 56
    rem-long v6, v17, v4

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1e

    goto :goto_e

    .line 57
    :cond_1e
    div-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_d

    :cond_1f
    :goto_e
    if-lt v2, v3, :cond_20

    const-wide/16 v4, 0x1

    sub-long v4, v28, v4

    move-wide/from16 v28, v4

    :cond_20
    const/4 v2, 0x0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    move-wide/from16 v16, v26

    move-wide/from16 v19, v28

    const/16 v28, 0x2

    move/from16 v43, v3

    move v3, v2

    move/from16 v2, v43

    goto/16 :goto_14

    .line 58
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v30, v2

    move/from16 v36, v14

    move-wide/from16 v37, v15

    neg-int v1, v9

    int-to-long v2, v1

    const-wide/32 v4, 0x6aa784

    mul-long/2addr v2, v4

    .line 59
    div-long v2, v2, v23

    long-to-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_23

    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    int-to-long v3, v1

    const-wide/32 v5, 0x1624c50

    mul-long/2addr v3, v5

    add-long v3, v3, v23

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 60
    div-long v3, v3, v23

    long-to-int v3, v3

    :goto_11
    add-int/lit8 v3, v3, -0x79

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x5d

    const/16 v4, 0x15

    sub-int/2addr v3, v4

    if-ltz v3, :cond_5d

    .line 61
    sget-object v4, LOooooOo/o0OO0o;->OooO00o:[[I

    aget-object v1, v4, v1

    ushr-long v4, v37, v25

    and-long v6, v37, v21

    const/4 v8, 0x0

    .line 62
    aget v10, v1, v8

    int-to-long v11, v10

    mul-long/2addr v11, v4

    int-to-long v13, v10

    mul-long/2addr v13, v6

    const/4 v15, 0x1

    .line 63
    aget v8, v1, v15

    move v15, v9

    move/from16 v16, v10

    int-to-long v9, v8

    mul-long/2addr v9, v4

    move/from16 v26, v2

    move/from16 v27, v3

    int-to-long v2, v8

    mul-long/2addr v2, v6

    move/from16 v29, v0

    const/16 v28, 0x2

    .line 64
    aget v0, v1, v28

    move-wide/from16 v33, v11

    int-to-long v11, v0

    mul-long/2addr v11, v4

    move/from16 v32, v8

    move-wide/from16 v39, v9

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/4 v10, 0x3

    .line 65
    aget v1, v1, v10

    move-wide/from16 v41, v11

    int-to-long v10, v1

    mul-long/2addr v4, v10

    int-to-long v10, v1

    mul-long/2addr v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    ushr-long v4, v6, v25

    add-long/2addr v4, v2

    add-long v4, v4, v41

    ushr-long v2, v4, v25

    add-long/2addr v2, v13

    add-long v2, v2, v39

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v33, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v17, v25

    and-long v6, v17, v21

    move/from16 v8, v16

    int-to-long v9, v8

    mul-long/2addr v9, v4

    int-to-long v11, v8

    mul-long/2addr v11, v6

    move-wide/from16 v16, v2

    move/from16 v13, v32

    int-to-long v2, v13

    mul-long/2addr v2, v4

    move/from16 v18, v15

    int-to-long v14, v13

    mul-long/2addr v14, v6

    move/from16 v32, v8

    move-wide/from16 v33, v9

    int-to-long v8, v0

    mul-long/2addr v8, v4

    move-wide/from16 v39, v2

    int-to-long v2, v0

    mul-long/2addr v2, v6

    move-wide/from16 v41, v11

    int-to-long v10, v1

    mul-long/2addr v4, v10

    int-to-long v10, v1

    mul-long/2addr v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    ushr-long v2, v6, v25

    add-long/2addr v2, v14

    add-long/2addr v2, v8

    ushr-long v2, v2, v25

    add-long v2, v2, v41

    add-long v2, v2, v39

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v33, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v19, v25

    and-long v6, v19, v21

    move/from16 v8, v32

    int-to-long v9, v8

    mul-long/2addr v9, v4

    int-to-long v11, v8

    mul-long/2addr v11, v6

    int-to-long v14, v13

    mul-long/2addr v14, v4

    move-wide/from16 v19, v2

    int-to-long v2, v13

    mul-long/2addr v2, v6

    move-wide/from16 v21, v9

    int-to-long v8, v0

    mul-long/2addr v8, v4

    move-wide/from16 v33, v14

    int-to-long v13, v0

    mul-long/2addr v13, v6

    move-wide/from16 v39, v11

    int-to-long v10, v1

    mul-long/2addr v4, v10

    int-to-long v0, v1

    mul-long/2addr v6, v0

    ushr-long v0, v6, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v4

    ushr-long v0, v0, v25

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    ushr-long v0, v0, v25

    add-long v0, v0, v39

    add-long v0, v0, v33

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v21, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v27

    add-int v2, v26, v18

    move/from16 v4, v26

    const/4 v3, 0x1

    if-gt v4, v3, :cond_26

    if-eqz v36, :cond_25

    move/from16 v10, v29

    if-ne v10, v3, :cond_24

    move/from16 v31, v3

    goto :goto_12

    :cond_24
    const/16 v31, 0x0

    :goto_12
    move v4, v3

    move/from16 v3, v31

    goto :goto_14

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v4, v19, v5

    move-wide/from16 v19, v4

    :goto_13
    move v4, v3

    const/4 v3, 0x0

    goto :goto_14

    :cond_26
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v4, v7, :cond_28

    sub-int/2addr v4, v3

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    and-long v3, v37, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    const-wide v5, 0xde0b6b3a7640000L

    cmp-long v5, v19, v5

    const/4 v6, 0x5

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0xa

    if-ltz v5, :cond_29

    const/16 v5, 0x13

    goto/16 :goto_15

    :cond_29
    const-wide v11, 0x16345785d8a0000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2a

    const/16 v5, 0x12

    goto/16 :goto_15

    :cond_2a
    const-wide v11, 0x2386f26fc10000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2b

    const/16 v5, 0x11

    goto/16 :goto_15

    :cond_2b
    const-wide v11, 0x38d7ea4c68000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2c

    const/16 v5, 0x10

    goto/16 :goto_15

    :cond_2c
    const-wide v11, 0x5af3107a4000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2d

    const/16 v5, 0xf

    goto/16 :goto_15

    :cond_2d
    const-wide v11, 0x9184e72a000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2e

    const/16 v5, 0xe

    goto/16 :goto_15

    :cond_2e
    const-wide v11, 0xe8d4a51000L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_2f

    const/16 v5, 0xd

    goto/16 :goto_15

    :cond_2f
    const-wide v11, 0x174876e800L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_30

    const/16 v5, 0xc

    goto :goto_15

    :cond_30
    const-wide v11, 0x2540be400L

    cmp-long v5, v19, v11

    if-ltz v5, :cond_31

    const/16 v5, 0xb

    goto :goto_15

    :cond_31
    const-wide/32 v11, 0x3b9aca00

    cmp-long v5, v19, v11

    if-ltz v5, :cond_32

    const/16 v5, 0xa

    goto :goto_15

    :cond_32
    const-wide/32 v11, 0x5f5e100

    cmp-long v5, v19, v11

    if-ltz v5, :cond_33

    const/16 v5, 0x9

    goto :goto_15

    :cond_33
    cmp-long v5, v19, v23

    if-ltz v5, :cond_34

    const/16 v5, 0x8

    goto :goto_15

    :cond_34
    const-wide/32 v11, 0xf4240

    cmp-long v5, v19, v11

    if-ltz v5, :cond_35

    const/4 v5, 0x7

    goto :goto_15

    :cond_35
    const-wide/32 v11, 0x186a0

    cmp-long v5, v19, v11

    if-ltz v5, :cond_36

    const/4 v5, 0x6

    goto :goto_15

    :cond_36
    const-wide/16 v11, 0x2710

    cmp-long v5, v19, v11

    if-ltz v5, :cond_37

    move v5, v6

    goto :goto_15

    :cond_37
    const-wide/16 v11, 0x3e8

    cmp-long v5, v19, v11

    if-ltz v5, :cond_38

    const/4 v5, 0x4

    goto :goto_15

    :cond_38
    cmp-long v5, v19, v7

    if-ltz v5, :cond_39

    const/4 v5, 0x3

    goto :goto_15

    :cond_39
    cmp-long v5, v19, v9

    if-ltz v5, :cond_3a

    move/from16 v5, v28

    goto :goto_15

    :cond_3a
    const/4 v5, 0x1

    :goto_15
    add-int/2addr v2, v5

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    const/4 v11, -0x3

    if-lt v2, v11, :cond_3c

    const/4 v11, 0x7

    if-lt v2, v11, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v11, 0x0

    goto :goto_17

    :cond_3c
    :goto_16
    const/4 v11, 0x1

    :goto_17
    if-nez v3, :cond_42

    if-eqz v4, :cond_3d

    goto :goto_1c

    :cond_3d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    :goto_18
    div-long v12, v19, v9

    div-long v14, v0, v9

    cmp-long v18, v12, v14

    if-lez v18, :cond_3f

    cmp-long v18, v19, v7

    if-gez v18, :cond_3e

    if-eqz v11, :cond_3e

    goto :goto_19

    .line 67
    :cond_3e
    rem-long v0, v16, v9

    long-to-int v4, v0

    .line 68
    div-long v16, v16, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v19, v12

    move-wide v0, v14

    goto :goto_18

    :cond_3f
    :goto_19
    cmp-long v0, v16, v0

    if-eqz v0, :cond_41

    if-lt v4, v6, :cond_40

    goto :goto_1a

    :cond_40
    const/4 v0, 0x0

    goto :goto_1b

    :cond_41
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    int-to-long v0, v0

    add-long v16, v16, v0

    goto/16 :goto_25

    :cond_42
    :goto_1c
    move v13, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 69
    :goto_1d
    div-long v14, v19, v9

    div-long v21, v0, v9

    cmp-long v18, v14, v21

    if-lez v18, :cond_46

    cmp-long v18, v19, v7

    if-gez v18, :cond_43

    if-eqz v11, :cond_43

    goto :goto_20

    .line 70
    :cond_43
    rem-long/2addr v0, v9

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_1e

    :cond_44
    const/4 v0, 0x0

    :goto_1e
    and-int/2addr v3, v0

    if-nez v4, :cond_45

    const/4 v0, 0x1

    goto :goto_1f

    :cond_45
    const/4 v0, 0x0

    :goto_1f
    and-int/2addr v13, v0

    .line 71
    rem-long v0, v16, v9

    long-to-int v4, v0

    .line 72
    div-long v16, v16, v9

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v19, v14

    move-wide/from16 v0, v21

    goto :goto_1d

    :cond_46
    :goto_20
    if-eqz v3, :cond_49

    if-eqz v36, :cond_49

    .line 73
    :goto_21
    rem-long v14, v0, v9

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    if-nez v14, :cond_49

    cmp-long v14, v19, v7

    if-gez v14, :cond_47

    if-eqz v11, :cond_47

    goto :goto_23

    :cond_47
    if-nez v4, :cond_48

    const/4 v4, 0x1

    goto :goto_22

    :cond_48
    const/4 v4, 0x0

    :goto_22
    and-int/2addr v13, v4

    .line 74
    rem-long v14, v16, v9

    long-to-int v4, v14

    .line 75
    div-long v19, v19, v9

    .line 76
    div-long v16, v16, v9

    .line 77
    div-long/2addr v0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_49
    :goto_23
    if-eqz v13, :cond_4a

    if-ne v4, v6, :cond_4a

    const-wide/16 v7, 0x2

    .line 78
    rem-long v7, v16, v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-nez v7, :cond_4a

    const/4 v4, 0x4

    :cond_4a
    cmp-long v0, v16, v0

    if-nez v0, :cond_4b

    if-eqz v3, :cond_4c

    if-eqz v36, :cond_4c

    :cond_4b
    if-lt v4, v6, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_24

    :cond_4d
    const/4 v0, 0x0

    :goto_24
    int-to-long v0, v0

    add-long v16, v16, v0

    move v3, v12

    :goto_25
    sub-int v0, v5, v3

    if-eqz v30, :cond_4e

    add-int/lit8 v1, p3, 0x1

    const/16 v3, 0x2d

    .line 79
    aput-char v3, p2, p3

    goto :goto_26

    :cond_4e
    move/from16 v1, p3

    :goto_26
    if-eqz v11, :cond_54

    const/4 v3, 0x0

    :goto_27
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4f

    .line 80
    rem-long v6, v16, v9

    long-to-int v4, v6

    .line 81
    div-long v16, v16, v9

    add-int v6, v1, v0

    sub-int/2addr v6, v3

    const/16 v7, 0x30

    add-int/2addr v4, v7

    int-to-char v4, v4

    .line 82
    aput-char v4, p2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_4f
    const-wide/16 v3, 0x30

    .line 83
    rem-long v16, v16, v9

    add-long v3, v16, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p2, v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2e

    .line 84
    aput-char v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_50

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x30

    .line 85
    aput-char v3, p2, v1

    move v1, v0

    :cond_50
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x45

    .line 86
    aput-char v3, p2, v1

    if-gez v2, :cond_51

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2d

    .line 87
    aput-char v3, p2, v0

    neg-int v2, v2

    move v0, v1

    :cond_51
    const/16 v1, 0x64

    if-lt v2, v1, :cond_52

    add-int/lit8 v1, v0, 0x1

    .line 88
    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v0

    .line 89
    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v0, v1, 0x1

    .line 90
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    goto :goto_28

    :cond_52
    const/16 v1, 0xa

    const/16 v4, 0x30

    if-lt v2, v1, :cond_53

    add-int/lit8 v1, v0, 0x1

    .line 91
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v0

    move v0, v1

    :cond_53
    :goto_28
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    .line 92
    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v0

    goto/16 :goto_1

    :cond_54
    const/16 v4, 0x30

    if-gez v2, :cond_56

    add-int/lit8 v3, v1, 0x1

    .line 93
    aput-char v4, p2, v1

    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x2e

    .line 94
    aput-char v5, p2, v3

    const/4 v3, -0x1

    :goto_29
    if-le v3, v2, :cond_55

    add-int/lit8 v5, v1, 0x1

    .line 95
    aput-char v4, p2, v1

    add-int/lit8 v3, v3, -0x1

    move v1, v5

    const/16 v4, 0x30

    goto :goto_29

    :cond_55
    move v3, v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v0, :cond_5c

    add-int v4, v1, v0

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-wide/16 v5, 0x30

    .line 96
    rem-long v7, v16, v9

    add-long/2addr v7, v5

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, p2, v4

    .line 97
    div-long v16, v16, v9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_56
    add-int/lit8 v3, v2, 0x1

    if-lt v3, v0, :cond_59

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v0, :cond_57

    add-int v4, v1, v0

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const-wide/16 v5, 0x30

    .line 98
    rem-long v7, v16, v9

    add-long/2addr v7, v5

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, p2, v4

    .line 99
    div-long v16, v16, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_57
    add-int/2addr v1, v0

    :goto_2c
    if-ge v0, v3, :cond_58

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x30

    .line 100
    aput-char v4, p2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2c

    :cond_58
    const/16 v4, 0x30

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x2e

    .line 101
    aput-char v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    .line 102
    aput-char v4, p2, v0

    goto :goto_2f

    :cond_59
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v0, :cond_5b

    sub-int v5, v0, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v5, v2, :cond_5a

    add-int v5, v3, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    const/16 v7, 0x2e

    .line 103
    aput-char v7, p2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    :cond_5a
    const/16 v7, 0x2e

    :goto_2e
    add-int v5, v3, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    const-wide/16 v11, 0x30

    .line 104
    rem-long v13, v16, v9

    add-long/2addr v13, v11

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, p2, v5

    .line 105
    div-long v16, v16, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_5b
    const/4 v6, 0x1

    add-int/2addr v0, v6

    add-int v3, v1, v0

    :cond_5c
    :goto_2f
    sub-int v3, v3, p3

    return v3

    :cond_5d
    move/from16 v27, v3

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooO0OO(D)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, LOooooOo/o0OO0o;->OooO0O0(D[CI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
