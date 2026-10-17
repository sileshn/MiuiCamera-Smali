.class public abstract Lorg/apache/poi/ss/formula/functions/NumericFunction;
.super Ljava/lang/Object;
.source "NumericFunction.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/NumericFunction$Log;,
        Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;,
        Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;
    }
.end annotation


# static fields
.field public static final ABS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ACOS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ACOSH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ASIN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ASINH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ATAN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ATAN2:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ATANH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final CEILING:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final COMBIN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final COS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final COSH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final DEGREES:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final DOLLAR:Lorg/apache/poi/ss/formula/functions/Function;

.field static final DOLLAR_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

.field public static final EXP:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final FACT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final FLOOR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final INT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LOG:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LOG10:Lorg/apache/poi/ss/formula/functions/Function;

.field static final LOG_10_TO_BASE_e:D

.field public static final MOD:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final PI:Lorg/apache/poi/ss/formula/functions/Function;

.field static final PI_EVAL:Lorg/apache/poi/ss/formula/eval/NumberEval;

.field public static final POISSON:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final POWER:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final RADIANS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final RAND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ROUND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ROUNDDOWN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ROUNDUP:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SIGN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SIN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SINH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SQRT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TAN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TANH:Lorg/apache/poi/ss/formula/functions/Function;

.field static final TEN:D = 10.0

.field public static final TRUNC:Lorg/apache/poi/ss/formula/functions/Function;

.field static final TRUNC_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

.field static final ZERO:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG_10_TO_BASE_e:D

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ABS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 22
    .line 23
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$3;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$3;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOSH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 29
    .line 30
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$4;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$4;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$5;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$5;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASINH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$6;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$6;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 50
    .line 51
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$7;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$7;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATANH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 57
    .line 58
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$8;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$8;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 64
    .line 65
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$9;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$9;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COSH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 71
    .line 72
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$10;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$10;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DEGREES:Lorg/apache/poi/ss/formula/functions/Function;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 80
    .line 81
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DOLLAR_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 87
    .line 88
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$11;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$11;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DOLLAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 94
    .line 95
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$12;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$12;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->EXP:Lorg/apache/poi/ss/formula/functions/Function;

    .line 101
    .line 102
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$13;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$13;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FACT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 108
    .line 109
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$14;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$14;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->INT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 115
    .line 116
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$15;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$15;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 122
    .line 123
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$16;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$16;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG10:Lorg/apache/poi/ss/formula/functions/Function;

    .line 129
    .line 130
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$17;

    .line 131
    .line 132
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$17;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RADIANS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 136
    .line 137
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$18;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$18;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIGN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 143
    .line 144
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$19;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$19;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 150
    .line 151
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$20;

    .line 152
    .line 153
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$20;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SINH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 157
    .line 158
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$21;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$21;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SQRT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 164
    .line 165
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$22;

    .line 166
    .line 167
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$22;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 171
    .line 172
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$23;

    .line 173
    .line 174
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$23;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TANH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 178
    .line 179
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$24;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$24;-><init>()V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN2:Lorg/apache/poi/ss/formula/functions/Function;

    .line 185
    .line 186
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$25;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$25;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->CEILING:Lorg/apache/poi/ss/formula/functions/Function;

    .line 192
    .line 193
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$26;

    .line 194
    .line 195
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$26;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COMBIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 199
    .line 200
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$27;

    .line 201
    .line 202
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$27;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FLOOR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 206
    .line 207
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$28;

    .line 208
    .line 209
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$28;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->MOD:Lorg/apache/poi/ss/formula/functions/Function;

    .line 213
    .line 214
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$29;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$29;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POWER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 220
    .line 221
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$30;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$30;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 227
    .line 228
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$31;

    .line 229
    .line 230
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$31;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDDOWN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 234
    .line 235
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$32;

    .line 236
    .line 237
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$32;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDUP:Lorg/apache/poi/ss/formula/functions/Function;

    .line 241
    .line 242
    new-instance v0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 243
    .line 244
    const-wide/16 v1, 0x0

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TRUNC_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 250
    .line 251
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$33;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$33;-><init>()V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TRUNC:Lorg/apache/poi/ss/formula/functions/Function;

    .line 257
    .line 258
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$Log;

    .line 259
    .line 260
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$Log;-><init>()V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG:Lorg/apache/poi/ss/formula/functions/Function;

    .line 264
    .line 265
    new-instance v0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 266
    .line 267
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->PI_EVAL:Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 276
    .line 277
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$34;

    .line 278
    .line 279
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$34;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->PI:Lorg/apache/poi/ss/formula/functions/Function;

    .line 283
    .line 284
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$35;

    .line 285
    .line 286
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$35;-><init>()V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RAND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 290
    .line 291
    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;

    .line 292
    .line 293
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;-><init>()V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POISSON:Lorg/apache/poi/ss/formula/functions/Function;

    .line 297
    .line 298
    return-void
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

.method public static final singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V

    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "arg must not be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public abstract eval([Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->eval([Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
