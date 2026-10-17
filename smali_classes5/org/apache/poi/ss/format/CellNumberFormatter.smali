.class public Lorg/apache/poi/ss/format/CellNumberFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "CellNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;,
        Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;,
        Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;,
        Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    }
.end annotation


# static fields
.field private static final SIMPLE_FLOAT:Lorg/apache/poi/ss/format/CellFormatter;

.field private static final SIMPLE_INT:Lorg/apache/poi/ss/format/CellFormatter;

.field static final SIMPLE_NUMBER:Lorg/apache/poi/ss/format/CellFormatter;


# instance fields
.field private afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private decimalFmt:Ljava/text/DecimalFormat;

.field private decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private denominatorFmt:Ljava/lang/String;

.field private denominatorSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private exponentDigitSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private exponentSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private fractionalSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private improperFraction:Z

.field private integerCommas:Z

.field private integerSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private maxDenominator:I

.field private numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private numeratorFmt:Ljava/lang/String;

.field private numeratorSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field

.field private printfFmt:Ljava/lang/String;

.field private scale:D

.field private slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

.field private final specials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter$1;

    .line 2
    .line 3
    const-string v1, "General"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_NUMBER:Lorg/apache/poi/ss/format/CellFormatter;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_INT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 20
    .line 21
    const-string v1, "#.#"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_FLOAT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$1;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lorg/apache/poi/ss/format/CellFormatType;->NUMBER:Lorg/apache/poi/ss/format/CellFormatType;

    .line 22
    .line 23
    invoke-static {p1, v5, v3}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 40
    .line 41
    iput-object v4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->interpretCommas(Ljava/lang/StringBuffer;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v5

    .line 52
    move v6, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->interpretPrecision()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 80
    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v4

    .line 86
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalEnd()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 95
    .line 96
    :goto_1
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {p0, v7, v8}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 117
    .line 118
    add-int/2addr v7, v8

    .line 119
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentDigitSpecials:Ljava/util/List;

    .line 124
    .line 125
    :goto_2
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 162
    .line 163
    :goto_3
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 164
    .line 165
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v4

    .line 170
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->maxValue(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->maxDenominator:I

    .line 196
    .line 197
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->singleNumberFormat(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorFmt:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->singleNumberFormat(Ljava/util/List;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorFmt:Ljava/lang/String;

    .line 212
    .line 213
    :goto_4
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerEnd()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 222
    .line 223
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 224
    .line 225
    const/16 v7, 0x2e

    .line 226
    .line 227
    const/16 v9, 0x30

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuffer;

    .line 232
    .line 233
    const-string v4, "%"

    .line 234
    .line 235
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->calculateIntegerPartWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v4, v6

    .line 243
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    const-string v3, "f"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->printfFmt:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ne v6, v4, :cond_a

    .line 280
    .line 281
    const-string v3, "0"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    move v4, v5

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 303
    .line 304
    invoke-static {v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    const/16 v4, 0x23

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move v4, v9

    .line 316
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    move v4, v5

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    :goto_7
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v3, :cond_10

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 349
    .line 350
    invoke-static {v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_e

    .line 355
    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    :cond_f
    move v4, v5

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const/16 v3, 0x45

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-interface {v3, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->placeZeros(Ljava/lang/StringBuffer;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ljava/text/DecimalFormat;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalFmt:Ljava/text/DecimalFormat;

    .line 391
    .line 392
    :goto_9
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 393
    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    iput-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 397
    .line 398
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->desc:Ljava/lang/String;

    .line 403
    .line 404
    return-void
.end method

.method public static synthetic access$000()Lorg/apache/poi/ss/format/CellFormatter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_INT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lorg/apache/poi/ss/format/CellFormatter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_FLOAT:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1034(Lorg/apache/poi/ss/format/CellNumberFormatter;D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->previousNumber()Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->firstDigit(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$902(Lorg/apache/poi/ss/format/CellNumberFormatter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 2
    .line 3
    return p1
.end method

.method private calculateIntegerPartWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static firstDigit(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private fractionalEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterFractional:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0
.end method

.method private static varargs hasChar(C[Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 23
    .line 24
    iget-char v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 25
    .line 26
    if-ne v4, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private static varargs hasOnly(C[Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 23
    .line 24
    iget-char v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 25
    .line 26
    if-eq v4, p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static insertMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;ILorg/apache/poi/ss/format/CellNumberFormatter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private integerEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->afterInteger:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    return p0
.end method

.method private interpretCommas(Ljava/lang/StringBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerEnd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 34
    .line 35
    iget-char v4, v4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 36
    .line 37
    if-eq v4, v7, :cond_0

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 44
    .line 45
    div-double/2addr v7, v5

    .line 46
    iput-wide v7, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalEnd()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 77
    .line 78
    iget-char v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 79
    .line 80
    if-eq v2, v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 84
    .line 85
    div-double/2addr v2, v5

    .line 86
    iput-wide v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 106
    .line 107
    iget v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 108
    .line 109
    sub-int/2addr v2, v1

    .line 110
    iput v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 111
    .line 112
    iget-char v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 113
    .line 114
    if-ne v2, v7, :cond_5

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return-void
.end method

.method private interpretPrecision()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalPoint:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0
.end method

.method private static isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z
    .locals 1

    .line 1
    iget-char p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private static maxValue(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method private static placeZeros(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private previousNumber()Lorg/apache/poi/ss/format/CellNumberFormatter$Special;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 40
    .line 41
    iget v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 42
    .line 43
    iget v3, v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;
    .locals 7

    .line 1
    new-instance v6, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private static singleNumberFormat(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "%0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "d"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private specialsFor(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->specialsFor(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private specialsFor(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    add-int/2addr p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 7
    invoke-static {v2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->isDigitFmt(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    iget v1, v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    sub-int/2addr v4, v1

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    add-int/2addr p2, v3

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private writeFraction(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/StringBuffer;",
            "D",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    cmpl-double v1, v7, v10

    .line 15
    .line 16
    const/16 v13, 0x20

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/16 v15, 0x3f

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-array v3, v12, [Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 29
    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    move-object/from16 v3, p6

    .line 46
    .line 47
    move-object/from16 v5, p7

    .line 48
    .line 49
    move v8, v6

    .line 50
    move v6, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v12

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 66
    .line 67
    iget-object v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v12

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    new-array v3, v3, [Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 84
    .line 85
    aput-object v4, v3, v8

    .line 86
    .line 87
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 88
    .line 89
    aput-object v4, v3, v12

    .line 90
    .line 91
    iget-object v0, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 92
    .line 93
    aput-object v0, v3, v14

    .line 94
    .line 95
    invoke-static {v15, v3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v1, v8, v2, v12, v13}, Lorg/apache/poi/ss/format/CellNumberFormatter;->replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v1, v8, v2, v12}, Lorg/apache/poi/ss/format/CellNumberFormatter;->deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_1
    move v3, v6

    .line 118
    cmpl-double v4, p1, v10

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    move v6, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v3

    .line 127
    :goto_1
    if-nez v1, :cond_4

    .line 128
    .line 129
    new-array v1, v12, [Ljava/util/List;

    .line 130
    .line 131
    iget-object v5, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 132
    .line 133
    aput-object v5, v1, v3

    .line 134
    .line 135
    invoke-static {v2, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v1, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    move v1, v12

    .line 145
    :goto_3
    if-eqz v6, :cond_6

    .line 146
    .line 147
    new-array v5, v12, [Ljava/util/List;

    .line 148
    .line 149
    iget-object v10, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 150
    .line 151
    aput-object v10, v5, v3

    .line 152
    .line 153
    const/16 v10, 0x23

    .line 154
    .line 155
    invoke-static {v10, v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasOnly(C[Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    new-array v5, v12, [Ljava/util/List;

    .line 162
    .line 163
    iget-object v10, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 164
    .line 165
    aput-object v10, v5, v3

    .line 166
    .line 167
    invoke-static {v2, v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    :cond_5
    move v5, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v5, v3

    .line 176
    :goto_4
    if-nez v6, :cond_7

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-array v1, v12, [Ljava/util/List;

    .line 183
    .line 184
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 185
    .line 186
    aput-object v4, v1, v3

    .line 187
    .line 188
    invoke-static {v2, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    move v6, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v6, v3

    .line 197
    :goto_5
    if-nez v5, :cond_9

    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    move-object/from16 v3, p6

    .line 210
    .line 211
    move-object/from16 v5, p7

    .line 212
    .line 213
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 214
    .line 215
    .line 216
    :goto_6
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    :goto_7
    iget-object v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v2, v12

    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 231
    .line 232
    new-array v2, v14, [Ljava/util/List;

    .line 233
    .line 234
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 235
    .line 236
    aput-object v4, v2, v3

    .line 237
    .line 238
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 239
    .line 240
    aput-object v4, v2, v12

    .line 241
    .line 242
    invoke-static {v15, v2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->hasChar(C[Ljava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 249
    .line 250
    invoke-static {v1, v12, v2, v3, v13}, Lorg/apache/poi/ss/format/CellNumberFormatter;->replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    iget-object v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 259
    .line 260
    invoke-static {v1, v12, v2, v3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move-wide v1, v10

    .line 269
    :goto_8
    cmpl-double v3, v7, v1

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    :try_start_0
    iget-boolean v3, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    rem-double v3, v7, v3

    .line 280
    .line 281
    cmpl-double v1, v3, v1

    .line 282
    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;

    .line 287
    .line 288
    iget v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->maxDenominator:I

    .line 289
    .line 290
    invoke-direct {v1, v7, v8, v2}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;-><init>(DI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->getNumerator()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->getDenominator()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move v12, v1

    .line 302
    goto :goto_a

    .line 303
    :cond_d
    :goto_9
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->round(D)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    long-to-int v2, v1

    .line 308
    :goto_a
    iget-boolean v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    int-to-long v1, v2

    .line 313
    int-to-double v3, v12

    .line 314
    mul-double v3, v3, p1

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    add-long/2addr v1, v3

    .line 321
    long-to-int v1, v1

    .line 322
    move v3, v1

    .line 323
    goto :goto_b

    .line 324
    :cond_e
    move v3, v2

    .line 325
    :goto_b
    iget-object v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorFmt:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->numeratorSpecials:Ljava/util/List;

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v4, p6

    .line 332
    .line 333
    move-object/from16 v6, p7

    .line 334
    .line 335
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeSingleInteger(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorFmt:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->denominatorSpecials:Ljava/util/List;

    .line 341
    .line 342
    move-object/from16 p1, v1

    .line 343
    .line 344
    move/from16 p2, v12

    .line 345
    .line 346
    move-object/from16 p3, p6

    .line 347
    .line 348
    move-object/from16 p4, v2

    .line 349
    .line 350
    move-object/from16 p5, p7

    .line 351
    .line 352
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeSingleInteger(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :goto_c
    return-void
.end method

.method private writeFractional(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "e"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    const/16 v2, 0x30

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->fractionalSpecials:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    iget-char v5, v3, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 72
    .line 73
    if-eq v5, v2, :cond_3

    .line 74
    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/16 v4, 0x3f

    .line 79
    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    iget v3, v3, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    iget v3, v3, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 91
    .line 92
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void
.end method

.method private writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    sub-int/2addr v4, v5

    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "E"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    move v6, v0

    .line 42
    :goto_1
    const/16 v7, 0x2c

    .line 43
    .line 44
    const/16 v8, 0x30

    .line 45
    .line 46
    if-ge v6, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v8, :cond_2

    .line 53
    .line 54
    if-eq v9, v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v9, 0x0

    .line 69
    move v10, v0

    .line 70
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_c

    .line 75
    .line 76
    if-ltz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v11, v8

    .line 84
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 89
    .line 90
    if-eqz p5, :cond_5

    .line 91
    .line 92
    if-lez v10, :cond_5

    .line 93
    .line 94
    rem-int/lit8 v13, v10, 0x3

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    move v13, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v13, v0

    .line 101
    :goto_5
    const/16 v14, 0x3f

    .line 102
    .line 103
    if-ne v11, v8, :cond_7

    .line 104
    .line 105
    iget-char v15, v12, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 106
    .line 107
    if-eq v15, v8, :cond_7

    .line 108
    .line 109
    if-eq v15, v14, :cond_7

    .line 110
    .line 111
    if-lt v4, v6, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object/from16 v15, p2

    .line 115
    .line 116
    move-object v11, v9

    .line 117
    move v9, v0

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_6
    iget-char v9, v12, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 120
    .line 121
    if-ne v9, v14, :cond_8

    .line 122
    .line 123
    if-ge v4, v6, :cond_8

    .line 124
    .line 125
    move v9, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v9, v0

    .line 128
    :goto_7
    iget v14, v12, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    const/16 v11, 0x20

    .line 133
    .line 134
    :cond_9
    move-object/from16 v15, p2

    .line 135
    .line 136
    invoke-virtual {v15, v14, v11}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 137
    .line 138
    .line 139
    move-object v11, v12

    .line 140
    :goto_8
    if-eqz v13, :cond_b

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    const-string v9, " "

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const-string v9, ","

    .line 148
    .line 149
    :goto_9
    const/4 v13, 0x2

    .line 150
    invoke-static {v12, v9, v13}, Lorg/apache/poi/ss/format/CellNumberFormatter;->insertMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    move-object v9, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    if-ltz v4, :cond_f

    .line 164
    .line 165
    add-int/2addr v4, v5

    .line 166
    new-instance v2, Ljava/lang/StringBuffer;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz p5, :cond_e

    .line 176
    .line 177
    :goto_a
    if-lez v4, :cond_e

    .line 178
    .line 179
    if-lez v10, :cond_d

    .line 180
    .line 181
    rem-int/lit8 v0, v10, 0x3

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2, v4, v7}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    invoke-static {v9, v2, v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->insertMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;Ljava/lang/CharSequence;I)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_f
    return-void
.end method

.method private writeScientific(DLjava/lang/StringBuffer;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/text/FieldPosition;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-direct {v7, v8}, Ljava/text/FieldPosition;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->decimalFmt:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v6, v7}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v5, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, v6

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v6, p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFractional(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/text/FieldPosition;->getEndIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v8

    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    const/16 v1, 0x2d

    .line 43
    .line 44
    if-eq p2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, p1, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    move p2, v0

    .line 50
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentSpecials:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 61
    .line 62
    iget-char v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->ch:C

    .line 63
    .line 64
    if-eq p2, v1, :cond_2

    .line 65
    .line 66
    if-ne v3, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2, v8, v2, v8}, Lorg/apache/poi/ss/format/CellNumberFormatter;->deleteMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;Z)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-static {v2, v8, v2, v8, p2}, Lorg/apache/poi/ss/format/CellNumberFormatter;->replaceMod(Lorg/apache/poi/ss/format/CellNumberFormatter$Special;ZLorg/apache/poi/ss/format/CellNumberFormatter$Special;ZC)Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    add-int/2addr p1, v8

    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponentDigitSpecials:Ljava/util/List;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v2, p3

    .line 99
    move-object v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private writeSingleInteger(Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$Special;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Formatter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, v4

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v4, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->scale:D

    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    move v12, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v12, v10

    .line 27
    :goto_0
    if-eqz v12, :cond_1

    .line 28
    .line 29
    neg-double v0, v0

    .line 30
    :cond_1
    iget-object v4, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->slash:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-boolean v4, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-wide v4, v0

    .line 39
    move-wide v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    rem-double v2, v0, v2

    .line 44
    .line 45
    double-to-long v0, v0

    .line 46
    long-to-double v0, v0

    .line 47
    :cond_3
    move-wide v4, v2

    .line 48
    move-wide v1, v0

    .line 49
    :goto_1
    new-instance v13, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/TreeSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->desc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v14, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->exponent:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v14, v13}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeScientific(DLjava/lang/StringBuffer;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-boolean v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->improperFraction:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v6, v14

    .line 77
    move-object v7, v13

    .line 78
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFraction(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/Formatter;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    .line 93
    .line 94
    iget-object v7, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->printfFmt:Ljava/lang/String;

    .line 95
    .line 96
    new-array v15, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v15, v10

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7, v15}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->numerator:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-direct {v8, v3, v14}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFractional(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerSpecials:Ljava/util/List;

    .line 115
    .line 116
    iget-boolean v5, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->integerCommas:Z

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    move-object v2, v14

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v13

    .line 124
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeInteger(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object v6, v14

    .line 131
    move-object v7, v13

    .line 132
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/ss/format/CellNumberFormatter;->writeFraction(DLjava/lang/StringBuffer;DLjava/lang/StringBuffer;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, v8, Lorg/apache/poi/ss/format/CellNumberFormatter;->specials:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    :goto_3
    new-instance v4, Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 162
    .line 163
    .line 164
    move v5, v10

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_15

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 176
    .line 177
    iget v7, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 178
    .line 179
    add-int v8, v7, v5

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/16 v13, 0x23

    .line 192
    .line 193
    if-ne v7, v13, :cond_8

    .line 194
    .line 195
    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, -0x1

    .line 199
    .line 200
    iget v7, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_5
    if-eqz v2, :cond_14

    .line 206
    .line 207
    iget-object v7, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->special:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 208
    .line 209
    if-ne v6, v7, :cond_14

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget v8, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 216
    .line 217
    add-int v13, v8, v5

    .line 218
    .line 219
    iget v15, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    .line 220
    .line 221
    if-eq v15, v11, :cond_11

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq v15, v3, :cond_f

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    if-ne v15, v3, :cond_e

    .line 228
    .line 229
    iget-boolean v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->startInclusive:Z

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    iget-object v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->end:Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 245
    .line 246
    iget v3, v3, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 247
    .line 248
    iget-boolean v15, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->endInclusive:Z

    .line 249
    .line 250
    if-eqz v15, :cond_b

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    :cond_b
    add-int v15, v3, v5

    .line 255
    .line 256
    if-ge v13, v15, :cond_12

    .line 257
    .line 258
    iget-object v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    .line 259
    .line 260
    const-string v11, ""

    .line 261
    .line 262
    if-ne v2, v11, :cond_c

    .line 263
    .line 264
    invoke-virtual {v14, v13, v15}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_7
    if-ge v13, v15, :cond_d

    .line 273
    .line 274
    invoke-virtual {v14, v13, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    :goto_8
    invoke-virtual {v4, v8, v3}, Ljava/util/BitSet;->set(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Unknown op: "

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->op:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    iget-object v3, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    .line 310
    .line 311
    const-string v8, ","

    .line 312
    .line 313
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    iget v3, v6, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;->pos:I

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_10
    const/4 v3, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    move v3, v10

    .line 331
    :goto_9
    add-int/2addr v13, v3

    .line 332
    iget-object v2, v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;->toAdd:Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-virtual {v14, v13, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_a
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sub-int/2addr v2, v7

    .line 342
    add-int/2addr v5, v2

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lorg/apache/poi/ss/format/CellNumberFormatter$StringMod;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    const/4 v2, 0x0

    .line 357
    :goto_b
    const/4 v11, 0x1

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_14
    const/4 v11, 0x1

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_15
    if-eqz v12, :cond_16

    .line 364
    .line 365
    const/16 v0, 0x2d

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/ss/format/CellNumberFormatter;->SIMPLE_NUMBER:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
