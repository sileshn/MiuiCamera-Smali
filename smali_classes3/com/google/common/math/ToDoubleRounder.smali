.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


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
.method public abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, 0x2c

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " cannot be represented precisely as a double"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_1
    return-wide v0

    .line 76
    :pswitch_2
    cmpl-double p0, v0, v5

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_0
    return-wide v5

    .line 87
    :pswitch_3
    cmpl-double p0, v0, v5

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    move-wide v3, v7

    .line 92
    :cond_1
    return-wide v3

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-double p0, p0

    .line 98
    mul-double/2addr p0, v7

    .line 99
    return-wide p0

    .line 100
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Ljava/lang/Comparable;

    .line 108
    .line 109
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    aget v9, v8, v9

    .line 120
    .line 121
    const-string v10, "impossible"

    .line 122
    .line 123
    packed-switch v9, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/AssertionError;

    .line 127
    .line 128
    invoke-direct {p0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_5
    if-nez v7, :cond_3

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    :goto_2
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 138
    .line 139
    .line 140
    return-wide v0

    .line 141
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ltz p0, :cond_5

    .line 146
    .line 147
    if-gtz v7, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :goto_3
    return-wide v0

    .line 155
    :cond_5
    if-ltz v7, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    :goto_4
    return-wide v0

    .line 163
    :pswitch_7
    if-gtz v7, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :goto_5
    return-wide v0

    .line 171
    :pswitch_8
    if-ltz v7, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :goto_6
    return-wide v0

    .line 179
    :pswitch_9
    if-ltz v7, :cond_a

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    cmpl-double v5, v3, v5

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    return-wide v0

    .line 190
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 191
    .line 192
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmpl-double v3, v5, v3

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    return-wide v0

    .line 206
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 207
    .line 208
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-wide v11, v5

    .line 213
    move-object v5, v2

    .line 214
    move-object v2, v3

    .line 215
    move-wide v3, v0

    .line 216
    move-wide v0, v11

    .line 217
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v2, Ljava/lang/Comparable;

    .line 226
    .line 227
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-gez v2, :cond_c

    .line 232
    .line 233
    return-wide v0

    .line 234
    :cond_c
    if-lez v2, :cond_d

    .line 235
    .line 236
    return-wide v3

    .line 237
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    aget p2, v8, p2

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    if-eq p2, v2, :cond_12

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    if-eq p2, v2, :cond_10

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    if-ne p2, v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-ltz p0, :cond_e

    .line 257
    .line 258
    move-wide v0, v3

    .line 259
    :cond_e
    return-wide v0

    .line 260
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 261
    .line 262
    invoke-direct {p0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-ltz p0, :cond_11

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_11
    move-wide v0, v3

    .line 274
    :goto_8
    return-wide v0

    .line 275
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide p0

    .line 279
    const-wide/16 v5, 0x1

    .line 280
    .line 281
    and-long/2addr p0, v5

    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    cmp-long p0, p0, v5

    .line 285
    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move-wide v0, v3

    .line 290
    :goto_9
    return-wide v0

    .line 291
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-ltz p0, :cond_15

    .line 296
    .line 297
    if-ltz v7, :cond_14

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_14
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    :goto_a
    return-wide v0

    .line 305
    :cond_15
    if-gtz v7, :cond_16

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    :goto_b
    return-wide v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
