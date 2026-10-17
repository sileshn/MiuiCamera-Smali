.class public final Lorg/apache/poi/ss/formula/eval/FunctionEval;
.super Ljava/lang/Object;
.source "FunctionEval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/eval/FunctionEval$FunctionID;
    }
.end annotation


# static fields
.field private static final ID:Lorg/apache/poi/ss/formula/eval/FunctionEval$FunctionID;

.field protected static final functions:[Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/FunctionEval;->produceFunctions()[Lorg/apache/poi/ss/formula/functions/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    .line 6
    .line 7
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

.method public static getBasicFunction(I)Lorg/apache/poi/ss/formula/functions/Function;
    .locals 3

    .line 1
    const/16 v0, 0x94

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "FuncIx="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getNotSupportedFunctionNames()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    instance-of v2, v2, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "INDIRECT"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static getSupportedFunctionNames()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v2, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "INDIRECT"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static produceFunctions()[Lorg/apache/poi/ss/formula/functions/Function;
    .locals 7

    .line 1
    const/16 v0, 0x170

    .line 2
    .line 3
    new-array v1, v0, [Lorg/apache/poi/ss/formula/functions/Function;

    .line 4
    .line 5
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Count;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Count;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lorg/apache/poi/ss/formula/functions/IfFunc;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/IfFunc;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNA:Lorg/apache/poi/ss/formula/functions/Function;

    .line 23
    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISERROR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/ss/formula/functions/Function;

    .line 33
    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 38
    .line 39
    aput-object v4, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 43
    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/ss/formula/functions/Function;

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    new-instance v2, Lorg/apache/poi/ss/formula/functions/RowFunc;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/RowFunc;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Column;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Column;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Na;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Na;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Npv;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Npv;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    aput-object v2, v1, v4

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/ss/formula/functions/Function;

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DOLLAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 96
    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 102
    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 108
    .line 109
    aput-object v4, v1, v2

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 114
    .line 115
    aput-object v4, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 120
    .line 121
    aput-object v4, v1, v2

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->PI:Lorg/apache/poi/ss/formula/functions/Function;

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SQRT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    const/16 v2, 0x15

    .line 136
    .line 137
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->EXP:Lorg/apache/poi/ss/formula/functions/Function;

    .line 138
    .line 139
    aput-object v4, v1, v2

    .line 140
    .line 141
    const/16 v2, 0x16

    .line 142
    .line 143
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 144
    .line 145
    aput-object v4, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x17

    .line 148
    .line 149
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG10:Lorg/apache/poi/ss/formula/functions/Function;

    .line 150
    .line 151
    aput-object v4, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x18

    .line 154
    .line 155
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ABS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 156
    .line 157
    aput-object v4, v1, v2

    .line 158
    .line 159
    const/16 v2, 0x19

    .line 160
    .line 161
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->INT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 162
    .line 163
    aput-object v4, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x1a

    .line 166
    .line 167
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIGN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 168
    .line 169
    aput-object v4, v1, v2

    .line 170
    .line 171
    const/16 v2, 0x1b

    .line 172
    .line 173
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 174
    .line 175
    aput-object v4, v1, v2

    .line 176
    .line 177
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Lookup;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Lookup;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x1c

    .line 183
    .line 184
    aput-object v2, v1, v4

    .line 185
    .line 186
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Index;

    .line 187
    .line 188
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Index;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x1d

    .line 192
    .line 193
    aput-object v2, v1, v4

    .line 194
    .line 195
    const/16 v2, 0x1f

    .line 196
    .line 197
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->MID:Lorg/apache/poi/ss/formula/functions/Function;

    .line 198
    .line 199
    aput-object v4, v1, v2

    .line 200
    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 204
    .line 205
    aput-object v4, v1, v2

    .line 206
    .line 207
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Value;

    .line 208
    .line 209
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Value;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x21

    .line 213
    .line 214
    aput-object v2, v1, v4

    .line 215
    .line 216
    const/16 v2, 0x22

    .line 217
    .line 218
    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->TRUE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 219
    .line 220
    aput-object v4, v1, v2

    .line 221
    .line 222
    const/16 v2, 0x23

    .line 223
    .line 224
    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->FALSE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 225
    .line 226
    aput-object v4, v1, v2

    .line 227
    .line 228
    const/16 v2, 0x24

    .line 229
    .line 230
    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->AND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 231
    .line 232
    aput-object v4, v1, v2

    .line 233
    .line 234
    const/16 v2, 0x25

    .line 235
    .line 236
    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->OR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 237
    .line 238
    aput-object v4, v1, v2

    .line 239
    .line 240
    const/16 v2, 0x26

    .line 241
    .line 242
    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->NOT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 243
    .line 244
    aput-object v4, v1, v2

    .line 245
    .line 246
    const/16 v2, 0x27

    .line 247
    .line 248
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->MOD:Lorg/apache/poi/ss/formula/functions/Function;

    .line 249
    .line 250
    aput-object v4, v1, v2

    .line 251
    .line 252
    const/16 v2, 0x2e

    .line 253
    .line 254
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->VAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 255
    .line 256
    aput-object v4, v1, v2

    .line 257
    .line 258
    const/16 v2, 0x30

    .line 259
    .line 260
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->TEXT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 261
    .line 262
    aput-object v4, v1, v2

    .line 263
    .line 264
    const/16 v2, 0x38

    .line 265
    .line 266
    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->PV:Lorg/apache/poi/ss/formula/functions/Function;

    .line 267
    .line 268
    aput-object v4, v1, v2

    .line 269
    .line 270
    const/16 v2, 0x39

    .line 271
    .line 272
    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->FV:Lorg/apache/poi/ss/formula/functions/Function;

    .line 273
    .line 274
    aput-object v4, v1, v2

    .line 275
    .line 276
    const/16 v2, 0x3a

    .line 277
    .line 278
    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->NPER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 279
    .line 280
    aput-object v4, v1, v2

    .line 281
    .line 282
    const/16 v2, 0x3b

    .line 283
    .line 284
    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->PMT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 285
    .line 286
    aput-object v4, v1, v2

    .line 287
    .line 288
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Rate;

    .line 289
    .line 290
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Rate;-><init>()V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x3c

    .line 294
    .line 295
    aput-object v2, v1, v4

    .line 296
    .line 297
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Irr;

    .line 298
    .line 299
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Irr;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x3e

    .line 303
    .line 304
    aput-object v2, v1, v4

    .line 305
    .line 306
    const/16 v2, 0x3f

    .line 307
    .line 308
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RAND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 309
    .line 310
    aput-object v4, v1, v2

    .line 311
    .line 312
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Match;

    .line 313
    .line 314
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Match;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x40

    .line 318
    .line 319
    aput-object v2, v1, v4

    .line 320
    .line 321
    const/16 v2, 0x41

    .line 322
    .line 323
    sget-object v4, Lorg/apache/poi/ss/formula/functions/DateFunc;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 324
    .line 325
    aput-object v4, v1, v2

    .line 326
    .line 327
    new-instance v2, Lorg/apache/poi/ss/formula/functions/TimeFunc;

    .line 328
    .line 329
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/TimeFunc;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x42

    .line 333
    .line 334
    aput-object v2, v1, v4

    .line 335
    .line 336
    const/16 v2, 0x43

    .line 337
    .line 338
    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->DAY:Lorg/apache/poi/ss/formula/functions/Function;

    .line 339
    .line 340
    aput-object v4, v1, v2

    .line 341
    .line 342
    const/16 v2, 0x44

    .line 343
    .line 344
    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MONTH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 345
    .line 346
    aput-object v4, v1, v2

    .line 347
    .line 348
    const/16 v2, 0x45

    .line 349
    .line 350
    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->YEAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 351
    .line 352
    aput-object v4, v1, v2

    .line 353
    .line 354
    const/16 v2, 0x46

    .line 355
    .line 356
    sget-object v4, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 357
    .line 358
    aput-object v4, v1, v2

    .line 359
    .line 360
    const/16 v2, 0x47

    .line 361
    .line 362
    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->HOUR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 363
    .line 364
    aput-object v4, v1, v2

    .line 365
    .line 366
    const/16 v2, 0x48

    .line 367
    .line 368
    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MINUTE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 369
    .line 370
    aput-object v4, v1, v2

    .line 371
    .line 372
    const/16 v2, 0x49

    .line 373
    .line 374
    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->SECOND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 375
    .line 376
    aput-object v4, v1, v2

    .line 377
    .line 378
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Now;

    .line 379
    .line 380
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Now;-><init>()V

    .line 381
    .line 382
    .line 383
    const/16 v4, 0x4a

    .line 384
    .line 385
    aput-object v2, v1, v4

    .line 386
    .line 387
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Rows;

    .line 388
    .line 389
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Rows;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0x4c

    .line 393
    .line 394
    aput-object v2, v1, v4

    .line 395
    .line 396
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Columns;

    .line 397
    .line 398
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Columns;-><init>()V

    .line 399
    .line 400
    .line 401
    const/16 v4, 0x4d

    .line 402
    .line 403
    aput-object v2, v1, v4

    .line 404
    .line 405
    sget-object v2, Lorg/apache/poi/ss/formula/functions/TextFunction;->SEARCH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 406
    .line 407
    const/16 v4, 0x52

    .line 408
    .line 409
    aput-object v2, v1, v4

    .line 410
    .line 411
    new-instance v5, Lorg/apache/poi/ss/formula/functions/Offset;

    .line 412
    .line 413
    invoke-direct {v5}, Lorg/apache/poi/ss/formula/functions/Offset;-><init>()V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x4e

    .line 417
    .line 418
    aput-object v5, v1, v6

    .line 419
    .line 420
    aput-object v2, v1, v4

    .line 421
    .line 422
    const/16 v2, 0x61

    .line 423
    .line 424
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN2:Lorg/apache/poi/ss/formula/functions/Function;

    .line 425
    .line 426
    aput-object v4, v1, v2

    .line 427
    .line 428
    const/16 v2, 0x62

    .line 429
    .line 430
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 431
    .line 432
    aput-object v4, v1, v2

    .line 433
    .line 434
    const/16 v2, 0x63

    .line 435
    .line 436
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 437
    .line 438
    aput-object v4, v1, v2

    .line 439
    .line 440
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Choose;

    .line 441
    .line 442
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Choose;-><init>()V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x64

    .line 446
    .line 447
    aput-object v2, v1, v4

    .line 448
    .line 449
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Hlookup;

    .line 450
    .line 451
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Hlookup;-><init>()V

    .line 452
    .line 453
    .line 454
    const/16 v4, 0x65

    .line 455
    .line 456
    aput-object v2, v1, v4

    .line 457
    .line 458
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Vlookup;

    .line 459
    .line 460
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Vlookup;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 v4, 0x66

    .line 464
    .line 465
    aput-object v2, v1, v4

    .line 466
    .line 467
    const/16 v2, 0x69

    .line 468
    .line 469
    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISREF:Lorg/apache/poi/ss/formula/functions/Function;

    .line 470
    .line 471
    aput-object v4, v1, v2

    .line 472
    .line 473
    const/16 v2, 0x6d

    .line 474
    .line 475
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG:Lorg/apache/poi/ss/formula/functions/Function;

    .line 476
    .line 477
    aput-object v4, v1, v2

    .line 478
    .line 479
    const/16 v2, 0x6f

    .line 480
    .line 481
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->CHAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 482
    .line 483
    aput-object v4, v1, v2

    .line 484
    .line 485
    const/16 v2, 0x70

    .line 486
    .line 487
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->LOWER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 488
    .line 489
    aput-object v4, v1, v2

    .line 490
    .line 491
    const/16 v2, 0x71

    .line 492
    .line 493
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->UPPER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 494
    .line 495
    aput-object v4, v1, v2

    .line 496
    .line 497
    const/16 v2, 0x73

    .line 498
    .line 499
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEFT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 500
    .line 501
    aput-object v4, v1, v2

    .line 502
    .line 503
    const/16 v2, 0x74

    .line 504
    .line 505
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->RIGHT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 506
    .line 507
    aput-object v4, v1, v2

    .line 508
    .line 509
    const/16 v2, 0x75

    .line 510
    .line 511
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->EXACT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 512
    .line 513
    aput-object v4, v1, v2

    .line 514
    .line 515
    const/16 v2, 0x76

    .line 516
    .line 517
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->TRIM:Lorg/apache/poi/ss/formula/functions/Function;

    .line 518
    .line 519
    aput-object v4, v1, v2

    .line 520
    .line 521
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Replace;

    .line 522
    .line 523
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Replace;-><init>()V

    .line 524
    .line 525
    .line 526
    const/16 v4, 0x77

    .line 527
    .line 528
    aput-object v2, v1, v4

    .line 529
    .line 530
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Substitute;

    .line 531
    .line 532
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Substitute;-><init>()V

    .line 533
    .line 534
    .line 535
    const/16 v4, 0x78

    .line 536
    .line 537
    aput-object v2, v1, v4

    .line 538
    .line 539
    const/16 v2, 0x7c

    .line 540
    .line 541
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->FIND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 542
    .line 543
    aput-object v4, v1, v2

    .line 544
    .line 545
    const/16 v2, 0x7f

    .line 546
    .line 547
    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 548
    .line 549
    aput-object v4, v1, v2

    .line 550
    .line 551
    const/16 v2, 0x80

    .line 552
    .line 553
    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNUMBER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 554
    .line 555
    aput-object v4, v1, v2

    .line 556
    .line 557
    const/16 v2, 0x81

    .line 558
    .line 559
    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISBLANK:Lorg/apache/poi/ss/formula/functions/Function;

    .line 560
    .line 561
    aput-object v4, v1, v2

    .line 562
    .line 563
    new-instance v2, Lorg/apache/poi/ss/formula/functions/T;

    .line 564
    .line 565
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/T;-><init>()V

    .line 566
    .line 567
    .line 568
    const/16 v4, 0x82

    .line 569
    .line 570
    aput-object v2, v1, v4

    .line 571
    .line 572
    const/16 v2, 0x94

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    aput-object v4, v1, v2

    .line 576
    .line 577
    const/16 v2, 0xa2

    .line 578
    .line 579
    sget-object v5, Lorg/apache/poi/ss/formula/functions/TextFunction;->CLEAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 580
    .line 581
    aput-object v5, v1, v2

    .line 582
    .line 583
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Counta;

    .line 584
    .line 585
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Counta;-><init>()V

    .line 586
    .line 587
    .line 588
    const/16 v5, 0xa9

    .line 589
    .line 590
    aput-object v2, v1, v5

    .line 591
    .line 592
    const/16 v2, 0xb7

    .line 593
    .line 594
    sget-object v5, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 595
    .line 596
    aput-object v5, v1, v2

    .line 597
    .line 598
    const/16 v2, 0xb8

    .line 599
    .line 600
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FACT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 601
    .line 602
    aput-object v5, v1, v2

    .line 603
    .line 604
    const/16 v2, 0xbe

    .line 605
    .line 606
    sget-object v5, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNONTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 607
    .line 608
    aput-object v5, v1, v2

    .line 609
    .line 610
    const/16 v2, 0xc2

    .line 611
    .line 612
    sget-object v5, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->VARP:Lorg/apache/poi/ss/formula/functions/Function;

    .line 613
    .line 614
    aput-object v5, v1, v2

    .line 615
    .line 616
    const/16 v2, 0xc5

    .line 617
    .line 618
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TRUNC:Lorg/apache/poi/ss/formula/functions/Function;

    .line 619
    .line 620
    aput-object v5, v1, v2

    .line 621
    .line 622
    const/16 v2, 0xc6

    .line 623
    .line 624
    sget-object v5, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISLOGICAL:Lorg/apache/poi/ss/formula/functions/Function;

    .line 625
    .line 626
    aput-object v5, v1, v2

    .line 627
    .line 628
    const/16 v2, 0xd4

    .line 629
    .line 630
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDUP:Lorg/apache/poi/ss/formula/functions/Function;

    .line 631
    .line 632
    aput-object v5, v1, v2

    .line 633
    .line 634
    const/16 v2, 0xd5

    .line 635
    .line 636
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDDOWN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 637
    .line 638
    aput-object v5, v1, v2

    .line 639
    .line 640
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Rank;

    .line 641
    .line 642
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Rank;-><init>()V

    .line 643
    .line 644
    .line 645
    const/16 v5, 0xd8

    .line 646
    .line 647
    aput-object v2, v1, v5

    .line 648
    .line 649
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Address;

    .line 650
    .line 651
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Address;-><init>()V

    .line 652
    .line 653
    .line 654
    const/16 v5, 0xdb

    .line 655
    .line 656
    aput-object v2, v1, v5

    .line 657
    .line 658
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Days360;

    .line 659
    .line 660
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Days360;-><init>()V

    .line 661
    .line 662
    .line 663
    const/16 v5, 0xdc

    .line 664
    .line 665
    aput-object v2, v1, v5

    .line 666
    .line 667
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Today;

    .line 668
    .line 669
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Today;-><init>()V

    .line 670
    .line 671
    .line 672
    const/16 v5, 0xdd

    .line 673
    .line 674
    aput-object v2, v1, v5

    .line 675
    .line 676
    const/16 v2, 0xe3

    .line 677
    .line 678
    sget-object v5, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MEDIAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 679
    .line 680
    aput-object v5, v1, v2

    .line 681
    .line 682
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumproduct;

    .line 683
    .line 684
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumproduct;-><init>()V

    .line 685
    .line 686
    .line 687
    const/16 v5, 0xe4

    .line 688
    .line 689
    aput-object v2, v1, v5

    .line 690
    .line 691
    const/16 v2, 0xe5

    .line 692
    .line 693
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SINH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 694
    .line 695
    aput-object v5, v1, v2

    .line 696
    .line 697
    const/16 v2, 0xe6

    .line 698
    .line 699
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COSH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 700
    .line 701
    aput-object v5, v1, v2

    .line 702
    .line 703
    const/16 v2, 0xe7

    .line 704
    .line 705
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TANH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 706
    .line 707
    aput-object v5, v1, v2

    .line 708
    .line 709
    const/16 v2, 0xe8

    .line 710
    .line 711
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASINH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 712
    .line 713
    aput-object v5, v1, v2

    .line 714
    .line 715
    const/16 v2, 0xe9

    .line 716
    .line 717
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOSH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 718
    .line 719
    aput-object v5, v1, v2

    .line 720
    .line 721
    const/16 v2, 0xea

    .line 722
    .line 723
    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATANH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 724
    .line 725
    aput-object v5, v1, v2

    .line 726
    .line 727
    const/16 v2, 0xff

    .line 728
    .line 729
    aput-object v4, v1, v2

    .line 730
    .line 731
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Errortype;

    .line 732
    .line 733
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Errortype;-><init>()V

    .line 734
    .line 735
    .line 736
    const/16 v4, 0x105

    .line 737
    .line 738
    aput-object v2, v1, v4

    .line 739
    .line 740
    const/16 v2, 0x10d

    .line 741
    .line 742
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->AVEDEV:Lorg/apache/poi/ss/formula/functions/Function;

    .line 743
    .line 744
    aput-object v4, v1, v2

    .line 745
    .line 746
    const/16 v2, 0x114

    .line 747
    .line 748
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COMBIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 749
    .line 750
    aput-object v4, v1, v2

    .line 751
    .line 752
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Even;

    .line 753
    .line 754
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Even;-><init>()V

    .line 755
    .line 756
    .line 757
    const/16 v4, 0x117

    .line 758
    .line 759
    aput-object v2, v1, v4

    .line 760
    .line 761
    const/16 v2, 0x11d

    .line 762
    .line 763
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FLOOR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 764
    .line 765
    aput-object v4, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x120

    .line 768
    .line 769
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->CEILING:Lorg/apache/poi/ss/formula/functions/Function;

    .line 770
    .line 771
    aput-object v4, v1, v2

    .line 772
    .line 773
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Odd;

    .line 774
    .line 775
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Odd;-><init>()V

    .line 776
    .line 777
    .line 778
    const/16 v4, 0x12a

    .line 779
    .line 780
    aput-object v2, v1, v4

    .line 781
    .line 782
    const/16 v2, 0x12c

    .line 783
    .line 784
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POISSON:Lorg/apache/poi/ss/formula/functions/Function;

    .line 785
    .line 786
    aput-object v4, v1, v2

    .line 787
    .line 788
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumxmy2;

    .line 789
    .line 790
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumxmy2;-><init>()V

    .line 791
    .line 792
    .line 793
    const/16 v4, 0x12f

    .line 794
    .line 795
    aput-object v2, v1, v4

    .line 796
    .line 797
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumx2my2;

    .line 798
    .line 799
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumx2my2;-><init>()V

    .line 800
    .line 801
    .line 802
    const/16 v4, 0x130

    .line 803
    .line 804
    aput-object v2, v1, v4

    .line 805
    .line 806
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumx2py2;

    .line 807
    .line 808
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumx2py2;-><init>()V

    .line 809
    .line 810
    .line 811
    const/16 v4, 0x131

    .line 812
    .line 813
    aput-object v2, v1, v4

    .line 814
    .line 815
    const/16 v2, 0x13e

    .line 816
    .line 817
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->DEVSQ:Lorg/apache/poi/ss/formula/functions/Function;

    .line 818
    .line 819
    aput-object v4, v1, v2

    .line 820
    .line 821
    const/16 v2, 0x141

    .line 822
    .line 823
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SUMSQ:Lorg/apache/poi/ss/formula/functions/Function;

    .line 824
    .line 825
    aput-object v4, v1, v2

    .line 826
    .line 827
    const/16 v2, 0x145

    .line 828
    .line 829
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->LARGE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 830
    .line 831
    aput-object v4, v1, v2

    .line 832
    .line 833
    const/16 v2, 0x146

    .line 834
    .line 835
    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SMALL:Lorg/apache/poi/ss/formula/functions/Function;

    .line 836
    .line 837
    aput-object v4, v1, v2

    .line 838
    .line 839
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Mode;

    .line 840
    .line 841
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Mode;-><init>()V

    .line 842
    .line 843
    .line 844
    const/16 v4, 0x14a

    .line 845
    .line 846
    aput-object v2, v1, v4

    .line 847
    .line 848
    const/16 v2, 0x150

    .line 849
    .line 850
    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->CONCATENATE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 851
    .line 852
    aput-object v4, v1, v2

    .line 853
    .line 854
    const/16 v2, 0x151

    .line 855
    .line 856
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POWER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 857
    .line 858
    aput-object v4, v1, v2

    .line 859
    .line 860
    const/16 v2, 0x156

    .line 861
    .line 862
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RADIANS:Lorg/apache/poi/ss/formula/functions/Function;

    .line 863
    .line 864
    aput-object v4, v1, v2

    .line 865
    .line 866
    const/16 v2, 0x157

    .line 867
    .line 868
    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DEGREES:Lorg/apache/poi/ss/formula/functions/Function;

    .line 869
    .line 870
    aput-object v4, v1, v2

    .line 871
    .line 872
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Subtotal;

    .line 873
    .line 874
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Subtotal;-><init>()V

    .line 875
    .line 876
    .line 877
    const/16 v4, 0x158

    .line 878
    .line 879
    aput-object v2, v1, v4

    .line 880
    .line 881
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumif;

    .line 882
    .line 883
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumif;-><init>()V

    .line 884
    .line 885
    .line 886
    const/16 v4, 0x159

    .line 887
    .line 888
    aput-object v2, v1, v4

    .line 889
    .line 890
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Countif;

    .line 891
    .line 892
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Countif;-><init>()V

    .line 893
    .line 894
    .line 895
    const/16 v4, 0x15a

    .line 896
    .line 897
    aput-object v2, v1, v4

    .line 898
    .line 899
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Countblank;

    .line 900
    .line 901
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Countblank;-><init>()V

    .line 902
    .line 903
    .line 904
    const/16 v4, 0x15b

    .line 905
    .line 906
    aput-object v2, v1, v4

    .line 907
    .line 908
    new-instance v2, Lorg/apache/poi/ss/formula/functions/Hyperlink;

    .line 909
    .line 910
    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Hyperlink;-><init>()V

    .line 911
    .line 912
    .line 913
    const/16 v4, 0x167

    .line 914
    .line 915
    aput-object v2, v1, v4

    .line 916
    .line 917
    const/16 v2, 0x16a

    .line 918
    .line 919
    sget-object v4, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MAXA:Lorg/apache/poi/ss/formula/functions/Function;

    .line 920
    .line 921
    aput-object v4, v1, v2

    .line 922
    .line 923
    const/16 v2, 0x16b

    .line 924
    .line 925
    sget-object v4, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MINA:Lorg/apache/poi/ss/formula/functions/Function;

    .line 926
    .line 927
    aput-object v4, v1, v2

    .line 928
    .line 929
    :goto_0
    if-ge v3, v0, :cond_2

    .line 930
    .line 931
    aget-object v2, v1, v3

    .line 932
    .line 933
    if-nez v2, :cond_1

    .line 934
    .line 935
    invoke-static {v3}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-nez v2, :cond_0

    .line 940
    .line 941
    goto :goto_1

    .line 942
    :cond_0
    new-instance v4, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    .line 943
    .line 944
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-direct {v4, v2}, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    aput-object v4, v1, v3

    .line 952
    .line 953
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 954
    .line 955
    goto :goto_0

    .line 956
    :cond_2
    return-object v1
.end method

.method public static registerFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/Function;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->isATPFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is a function from the Excel Analysis Toolpack. "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "Use AnalysisToolpack.registerFunction(String name, FreeRefFunction func) instead."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Unknown function: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    .line 69
    .line 70
    aget-object v2, v1, v0

    .line 71
    .line 72
    instance-of v2, v2, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "POI already implememts "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ". You cannot override POI\'s implementations of Excel functions"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
