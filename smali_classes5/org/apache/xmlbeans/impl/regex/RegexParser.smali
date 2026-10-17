.class Lorg/apache/xmlbeans/impl/regex/RegexParser;
.super Ljava/lang/Object;
.source "RegexParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;
    }
.end annotation


# static fields
.field protected static final S_INBRACKETS:I = 0x1

.field protected static final S_INXBRACKETS:I = 0x2

.field protected static final S_NORMAL:I = 0x0

.field static final T_BACKSOLIDUS:I = 0xa

.field static final T_CARET:I = 0xb

.field static final T_CHAR:I = 0x0

.field static final T_COMMENT:I = 0x15

.field static final T_CONDITION:I = 0x17

.field static final T_DOLLAR:I = 0xc

.field static final T_DOT:I = 0x8

.field static final T_EOF:I = 0x1

.field static final T_INDEPENDENT:I = 0x12

.field static final T_LBRACKET:I = 0x9

.field static final T_LOOKAHEAD:I = 0xe

.field static final T_LOOKBEHIND:I = 0x10

.field static final T_LPAREN:I = 0x6

.field static final T_LPAREN2:I = 0xd

.field static final T_MODIFIERS:I = 0x16

.field static final T_NEGATIVELOOKAHEAD:I = 0xf

.field static final T_NEGATIVELOOKBEHIND:I = 0x11

.field static final T_OR:I = 0x2

.field static final T_PLUS:I = 0x4

.field static final T_POSIX_CHARCLASS_START:I = 0x14

.field static final T_QUESTION:I = 0x5

.field static final T_RPAREN:I = 0x7

.field static final T_SET_OPERATIONS:I = 0x13

.field static final T_STAR:I = 0x3

.field static final T_XMLSCHEMA_CC_SUBTRACTION:I = 0x18


# instance fields
.field chardata:I

.field context:I

.field hasBackReferences:Z

.field nexttoken:I

.field offset:I

.field options:I

.field parennumber:I

.field references:Ljava/util/Vector;

.field regex:Ljava/lang/String;

.field regexlen:I

.field resources:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->context:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parennumber:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->context:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parennumber:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private static final hexChar(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v2, 0x66

    .line 8
    .line 9
    if-le p0, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/16 v2, 0x39

    .line 13
    .line 14
    if-gt p0, v2, :cond_2

    .line 15
    .line 16
    sub-int/2addr p0, v1

    .line 17
    return p0

    .line 18
    :cond_2
    const/16 v1, 0x41

    .line 19
    .line 20
    if-ge p0, v1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/16 v2, 0x46

    .line 24
    .line 25
    if-gt p0, v2, :cond_5

    .line 26
    .line 27
    :cond_4
    sub-int/2addr p0, v1

    .line 28
    add-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    return p0

    .line 31
    :cond_5
    const/16 v1, 0x61

    .line 32
    .line 33
    if-ge p0, v1, :cond_4

    .line 34
    .line 35
    return v0
.end method

.method private final isSet(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->options:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public checkQuestion(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x3f

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public decodeEscaped()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_1a

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 10
    .line 11
    const/16 v2, 0x41

    .line 12
    .line 13
    if-eq v0, v2, :cond_19

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-eq v0, v2, :cond_19

    .line 18
    .line 19
    const/16 v2, 0x6e

    .line 20
    .line 21
    if-eq v0, v2, :cond_18

    .line 22
    .line 23
    const/16 v1, 0x72

    .line 24
    .line 25
    if-eq v0, v1, :cond_17

    .line 26
    .line 27
    const/16 v1, 0x78

    .line 28
    .line 29
    const v2, 0x10ffff

    .line 30
    .line 31
    .line 32
    const-string v3, "parser.descape.1"

    .line 33
    .line 34
    if-eq v0, v1, :cond_d

    .line 35
    .line 36
    const/16 v1, 0x7a

    .line 37
    .line 38
    if-eq v0, v1, :cond_19

    .line 39
    .line 40
    const/16 v1, 0x65

    .line 41
    .line 42
    if-eq v0, v1, :cond_c

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    if-eq v0, v1, :cond_b

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 81
    .line 82
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 101
    .line 102
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_4

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 121
    .line 122
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ltz v1, :cond_3

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ltz v1, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 161
    .line 162
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ltz v1, :cond_1

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x10

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    if-gt v1, v2, :cond_0

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    const-string v1, "parser.descappe.4"

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_3
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_4
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_5
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_6
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    throw p0

    .line 240
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 250
    .line 251
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ltz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 267
    .line 268
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ltz v1, :cond_9

    .line 273
    .line 274
    mul-int/lit8 v0, v0, 0x10

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 287
    .line 288
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_8

    .line 293
    .line 294
    mul-int/lit8 v0, v0, 0x10

    .line 295
    .line 296
    add-int/2addr v0, v1

    .line 297
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_7

    .line 305
    .line 306
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 307
    .line 308
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ltz v1, :cond_7

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_7
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 317
    .line 318
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    throw p0

    .line 325
    :cond_8
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 326
    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    throw p0

    .line 334
    :cond_9
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 335
    .line 336
    add-int/lit8 v0, v0, -0x1

    .line 337
    .line 338
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :cond_a
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 344
    .line 345
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    throw p0

    .line 352
    :pswitch_2
    const/16 v1, 0x9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_b
    const/16 v1, 0xc

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_c
    const/16 v1, 0x1b

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_16

    .line 372
    .line 373
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 374
    .line 375
    const/16 v1, 0x7b

    .line 376
    .line 377
    if-ne v0, v1, :cond_13

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    move v1, v0

    .line 381
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 391
    .line 392
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-gez v0, :cond_10

    .line 397
    .line 398
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 399
    .line 400
    const/16 v3, 0x7d

    .line 401
    .line 402
    if-ne v0, v3, :cond_f

    .line 403
    .line 404
    if-gt v1, v2, :cond_e

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_e
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 408
    .line 409
    add-int/lit8 v0, v0, -0x1

    .line 410
    .line 411
    const-string v1, "parser.descape.4"

    .line 412
    .line 413
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    throw p0

    .line 418
    :cond_f
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 419
    .line 420
    add-int/lit8 v0, v0, -0x1

    .line 421
    .line 422
    const-string v1, "parser.descape.3"

    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :cond_10
    mul-int/lit8 v4, v1, 0x10

    .line 430
    .line 431
    if-gt v1, v4, :cond_11

    .line 432
    .line 433
    add-int v1, v4, v0

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_11
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 437
    .line 438
    add-int/lit8 v0, v0, -0x1

    .line 439
    .line 440
    const-string v1, "parser.descape.2"

    .line 441
    .line 442
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    throw p0

    .line 447
    :cond_12
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 448
    .line 449
    add-int/lit8 v0, v0, -0x1

    .line 450
    .line 451
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    throw p0

    .line 456
    :cond_13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_15

    .line 461
    .line 462
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 463
    .line 464
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ltz v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_14

    .line 478
    .line 479
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 480
    .line 481
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hexChar(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ltz v1, :cond_14

    .line 486
    .line 487
    :goto_1
    mul-int/lit8 v0, v0, 0x10

    .line 488
    .line 489
    add-int/2addr v1, v0

    .line 490
    goto :goto_2

    .line 491
    :cond_14
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 492
    .line 493
    add-int/lit8 v0, v0, -0x1

    .line 494
    .line 495
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    throw p0

    .line 500
    :cond_15
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 501
    .line 502
    add-int/lit8 v0, v0, -0x1

    .line 503
    .line 504
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    throw p0

    .line 509
    :cond_16
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 510
    .line 511
    add-int/lit8 v0, v0, -0x1

    .line 512
    .line 513
    invoke-virtual {p0, v3, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    throw p0

    .line 518
    :cond_17
    const/16 v1, 0xd

    .line 519
    .line 520
    :cond_18
    :goto_2
    return v1

    .line 521
    :cond_19
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 522
    .line 523
    add-int/lit8 v0, v0, -0x2

    .line 524
    .line 525
    const-string v1, "parser.descape.5"

    .line 526
    .line 527
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    throw p0

    .line 532
    :cond_1a
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 533
    .line 534
    add-int/lit8 v0, v0, -0x1

    .line 535
    .line 536
    const-string v1, "parser.next.1"

    .line 537
    .line 538
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    throw p0

    .line 543
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->resources:Ljava/util/ResourceBundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p2}, Lorg/apache/xmlbeans/impl/regex/ParseException;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 6

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    const-string v1, "Nd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0x53

    .line 11
    .line 12
    const-string v4, "IsSpace"

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x57

    .line 17
    .line 18
    const-string v5, "IsWord"

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x73

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x77

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Internal Error: shorthands: \\u"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {v4, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-static {v5, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-static {v4, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 147
    .line 148
    :goto_0
    return-object p0
.end method

.method public final next()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->nexttoken:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 25
    .line 26
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->context:I

    .line 27
    .line 28
    const/16 v3, 0x3a

    .line 29
    .line 30
    const-string v4, "parser.next.1"

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const/16 v6, 0x2d

    .line 35
    .line 36
    const/16 v7, 0x5c

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x5b

    .line 40
    .line 41
    if-ne v1, v2, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x200

    .line 44
    .line 45
    if-eq v0, v6, :cond_6

    .line 46
    .line 47
    if-eq v0, v9, :cond_3

    .line 48
    .line 49
    if-eq v0, v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 53
    .line 54
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    iput v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-int/2addr v0, v2

    .line 72
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 84
    .line 85
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 112
    .line 113
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 114
    .line 115
    if-ge v1, v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 134
    .line 135
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 139
    .line 140
    :cond_5
    move v5, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 149
    .line 150
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 151
    .line 152
    if-ge v0, v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v9, :cond_5

    .line 161
    .line 162
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 166
    .line 167
    const/16 v5, 0x18

    .line 168
    .line 169
    :goto_1
    iput v5, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->nexttoken:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const/16 v1, 0x24

    .line 173
    .line 174
    if-eq v0, v1, :cond_1f

    .line 175
    .line 176
    const/16 v1, 0x2e

    .line 177
    .line 178
    if-eq v0, v1, :cond_1e

    .line 179
    .line 180
    const/16 v1, 0x3f

    .line 181
    .line 182
    if-eq v0, v1, :cond_1d

    .line 183
    .line 184
    const/16 v10, 0x5e

    .line 185
    .line 186
    if-eq v0, v10, :cond_1c

    .line 187
    .line 188
    const/16 v10, 0x7c

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    if-eq v0, v10, :cond_1b

    .line 192
    .line 193
    if-eq v0, v9, :cond_1a

    .line 194
    .line 195
    if-eq v0, v7, :cond_18

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    move v5, v8

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_0
    const/4 v5, 0x4

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_1
    const/4 v5, 0x7

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 211
    .line 212
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 213
    .line 214
    if-lt v0, v4, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v1, :cond_9

    .line 224
    .line 225
    :goto_2
    const/4 v5, 0x6

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_9
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 229
    .line 230
    add-int/2addr v0, v2

    .line 231
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 232
    .line 233
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 234
    .line 235
    const-string v4, "parser.next.2"

    .line 236
    .line 237
    if-ge v0, v1, :cond_17

    .line 238
    .line 239
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 240
    .line 241
    add-int/lit8 v7, v0, 0x1

    .line 242
    .line 243
    iput v7, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v1, 0x21

    .line 250
    .line 251
    if-eq v0, v1, :cond_16

    .line 252
    .line 253
    const/16 v7, 0x23

    .line 254
    .line 255
    if-eq v0, v7, :cond_13

    .line 256
    .line 257
    if-eq v0, v3, :cond_12

    .line 258
    .line 259
    if-eq v0, v9, :cond_11

    .line 260
    .line 261
    packed-switch v0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    if-eq v0, v6, :cond_d

    .line 265
    .line 266
    const/16 v1, 0x61

    .line 267
    .line 268
    if-gt v1, v0, :cond_a

    .line 269
    .line 270
    const/16 v1, 0x7a

    .line 271
    .line 272
    if-le v0, v1, :cond_d

    .line 273
    .line 274
    :cond_a
    const/16 v1, 0x41

    .line 275
    .line 276
    if-gt v1, v0, :cond_b

    .line 277
    .line 278
    const/16 v1, 0x5a

    .line 279
    .line 280
    if-gt v0, v1, :cond_b

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    const/16 v1, 0x28

    .line 284
    .line 285
    if-ne v0, v1, :cond_c

    .line 286
    .line 287
    const/16 v5, 0x17

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 292
    .line 293
    sub-int/2addr v0, v11

    .line 294
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    throw p0

    .line 299
    :cond_d
    :goto_3
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 300
    .line 301
    sub-int/2addr v0, v2

    .line 302
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 303
    .line 304
    const/16 v5, 0x16

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_3
    const/16 v5, 0x12

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_4
    const/16 v5, 0xe

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_5
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 317
    .line 318
    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 319
    .line 320
    if-ge v0, v2, :cond_10

    .line 321
    .line 322
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 323
    .line 324
    add-int/lit8 v3, v0, 0x1

    .line 325
    .line 326
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v2, 0x3d

    .line 333
    .line 334
    if-ne v0, v2, :cond_e

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_e
    if-ne v0, v1, :cond_f

    .line 341
    .line 342
    const/16 v5, 0x11

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_f
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 347
    .line 348
    sub-int/2addr v0, v5

    .line 349
    const-string v1, "parser.next.3"

    .line 350
    .line 351
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    throw p0

    .line 356
    :cond_10
    sub-int/2addr v0, v5

    .line 357
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    throw p0

    .line 362
    :cond_11
    const/16 v5, 0x13

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_12
    const/16 v5, 0xd

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_13
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 369
    .line 370
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 371
    .line 372
    const/16 v4, 0x29

    .line 373
    .line 374
    if-ge v1, v3, :cond_14

    .line 375
    .line 376
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 377
    .line 378
    add-int/lit8 v3, v1, 0x1

    .line 379
    .line 380
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ne v0, v4, :cond_13

    .line 387
    .line 388
    :cond_14
    if-ne v0, v4, :cond_15

    .line 389
    .line 390
    const/16 v5, 0x15

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_15
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 394
    .line 395
    sub-int/2addr v0, v2

    .line 396
    const-string v1, "parser.next.4"

    .line 397
    .line 398
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    throw p0

    .line 403
    :cond_16
    const/16 v5, 0xf

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_17
    sub-int/2addr v0, v2

    .line 407
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    throw p0

    .line 412
    :cond_18
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 413
    .line 414
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 415
    .line 416
    if-ge v0, v1, :cond_19

    .line 417
    .line 418
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 419
    .line 420
    add-int/lit8 v2, v0, 0x1

    .line 421
    .line 422
    iput v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_19
    sub-int/2addr v0, v2

    .line 432
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    throw p0

    .line 437
    :cond_1a
    const/16 v5, 0x9

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_1b
    move v5, v11

    .line 441
    goto :goto_4

    .line 442
    :cond_1c
    const/16 v5, 0xb

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_1d
    const/4 v5, 0x5

    .line 446
    goto :goto_4

    .line 447
    :cond_1e
    const/16 v5, 0x8

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_1f
    const/16 v5, 0xc

    .line 451
    .line 452
    :goto_4
    :pswitch_6
    iput v5, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->nexttoken:I

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized parse(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->options:I

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->setContext(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parennumber:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hasBackReferences:Z

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->stripExtendedComment(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 49
    .line 50
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p2, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;

    .line 73
    .line 74
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parennumber:I

    .line 75
    .line 76
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;->refNumber:I

    .line 77
    .line 78
    if-le v1, v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "parser.parse.2"

    .line 84
    .line 85
    iget p2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;->position:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :cond_4
    :try_start_1
    const-string p1, "parser.parse.1"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public parseAtom()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "parser.atom.4"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-eq v0, v3, :cond_e

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-eq v0, v3, :cond_c

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    if-eq v0, v3, :cond_b

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    if-eq v0, v3, :cond_a

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    if-eq v0, v3, :cond_9

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 45
    .line 46
    const/16 v1, 0x43

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x44

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const/16 v1, 0x49

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x50

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x53

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    const/16 v1, 0x69

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x6e

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x70

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x57

    .line 79
    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x58

    .line 83
    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    packed-switch v0, :pswitch_data_3

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_g()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_c()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBackreference()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_X()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_1
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->decodeEscaped()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/high16 v1, 0x10000

    .line 125
    .line 126
    if-ge v0, v1, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_i()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_pP(I)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    const-string v0, "parser.atom.5"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_I()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    :pswitch_5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_C()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseCharacterClass(Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_dot:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processCondition()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_a
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processModifiers()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseSetOperations()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processIndependent()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processParen2()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_e
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processParen()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_f
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 227
    .line 228
    const/16 v3, 0x5d

    .line 229
    .line 230
    if-eq v0, v3, :cond_11

    .line 231
    .line 232
    const/16 v3, 0x7b

    .line 233
    .line 234
    if-eq v0, v3, :cond_11

    .line 235
    .line 236
    const/16 v3, 0x7d

    .line 237
    .line 238
    if-eq v0, v3, :cond_11

    .line 239
    .line 240
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 262
    .line 263
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    new-array v0, v0, [C

    .line 271
    .line 272
    int-to-char v1, v1

    .line 273
    const/4 v3, 0x0

    .line 274
    aput-char v1, v0, v3

    .line 275
    .line 276
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 277
    .line 278
    int-to-char v1, v1

    .line 279
    aput-char v1, v0, v2

    .line 280
    .line 281
    new-instance v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createParen(Lorg/apache/xmlbeans/impl/regex/Token;I)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_1
    return-object v0

    .line 298
    :cond_11
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 299
    .line 300
    sub-int/2addr v0, v2

    .line 301
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public parseCharacterClass(Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->setContext(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x5e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createNRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v2, 0x10ffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move v6, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move v6, v4

    .line 55
    :goto_1
    move v7, v1

    .line 56
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "parser.cc.2"

    .line 61
    .line 62
    if-eq v8, v1, :cond_14

    .line 63
    .line 64
    const/16 v10, 0x5d

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    iget v11, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 69
    .line 70
    if-ne v11, v10, :cond_2

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    iget v7, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 77
    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    if-ne v8, v11, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x43

    .line 83
    .line 84
    if-eq v7, v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x44

    .line 87
    .line 88
    if-eq v7, v8, :cond_5

    .line 89
    .line 90
    const/16 v8, 0x49

    .line 91
    .line 92
    if-eq v7, v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x50

    .line 95
    .line 96
    if-eq v7, v8, :cond_3

    .line 97
    .line 98
    const/16 v8, 0x53

    .line 99
    .line 100
    if-eq v7, v8, :cond_5

    .line 101
    .line 102
    const/16 v8, 0x57

    .line 103
    .line 104
    if-eq v7, v8, :cond_5

    .line 105
    .line 106
    const/16 v8, 0x69

    .line 107
    .line 108
    if-eq v7, v8, :cond_6

    .line 109
    .line 110
    const/16 v8, 0x70

    .line 111
    .line 112
    if-eq v7, v8, :cond_3

    .line 113
    .line 114
    const/16 v8, 0x73

    .line 115
    .line 116
    if-eq v7, v8, :cond_5

    .line 117
    .line 118
    const/16 v8, 0x77

    .line 119
    .line 120
    if-eq v7, v8, :cond_5

    .line 121
    .line 122
    const/16 v8, 0x63

    .line 123
    .line 124
    if-eq v7, v8, :cond_6

    .line 125
    .line 126
    const/16 v8, 0x64

    .line 127
    .line 128
    if-eq v7, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->decodeEscaped()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    iget v8, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_pP(I)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v12}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-string v1, "parser.atom.5"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v8}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2, v8}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move v8, v1

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v2, v7}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processCIinCharacterClass(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-gez v7, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/16 v12, 0x14

    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    iget-object v8, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v12, 0x3a

    .line 179
    .line 180
    iget v13, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 181
    .line 182
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->indexOf(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v12, "parser.cc.1"

    .line 187
    .line 188
    if-ltz v8, :cond_b

    .line 189
    .line 190
    iget-object v13, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 191
    .line 192
    iget v14, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-ne v13, v3, :cond_8

    .line 199
    .line 200
    iget v13, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 201
    .line 202
    add-int/2addr v13, v1

    .line 203
    iput v13, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 204
    .line 205
    move v13, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v13, v1

    .line 208
    :goto_4
    iget-object v14, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 209
    .line 210
    iget v15, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 211
    .line 212
    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v15, 0x200

    .line 217
    .line 218
    invoke-direct {v0, v15}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-static {v14, v13, v15}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v13, v8, 0x1

    .line 232
    .line 233
    iget v14, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 234
    .line 235
    if-ge v13, v14, :cond_9

    .line 236
    .line 237
    iget-object v14, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-ne v13, v10, :cond_9

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    iput v8, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v0, v12, v8}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_a
    const-string v1, "parser.cc.3"

    .line 256
    .line 257
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_b
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 265
    .line 266
    invoke-virtual {v0, v12, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_c
    :goto_5
    move v8, v4

    .line 272
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 273
    .line 274
    .line 275
    if-nez v8, :cond_12

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_11

    .line 282
    .line 283
    iget v8, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 284
    .line 285
    const/16 v12, 0x2d

    .line 286
    .line 287
    if-eq v8, v12, :cond_d

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eq v8, v1, :cond_10

    .line 298
    .line 299
    if-nez v8, :cond_e

    .line 300
    .line 301
    iget v9, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 302
    .line 303
    if-ne v9, v10, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2, v7, v7}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v12, v12}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    iget v9, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 313
    .line 314
    if-ne v8, v11, :cond_f

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->decodeEscaped()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7, v9}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 328
    .line 329
    invoke-virtual {v0, v9, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_11
    :goto_7
    invoke-virtual {v2, v7, v7}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_8
    const/16 v7, 0x400

    .line 338
    .line 339
    invoke-direct {v0, v7}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_13

    .line 350
    .line 351
    iget v7, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 352
    .line 353
    const/16 v8, 0x2c

    .line 354
    .line 355
    if-ne v7, v8, :cond_13

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 358
    .line 359
    .line 360
    :cond_13
    move v7, v4

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eq v3, v1, :cond_16

    .line 368
    .line 369
    if-nez p1, :cond_15

    .line 370
    .line 371
    if-eqz v6, :cond_15

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 374
    .line 375
    .line 376
    move-object v2, v5

    .line 377
    :cond_15
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->setContext(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_16
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 391
    .line 392
    invoke-virtual {v0, v9, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method

.method public parseFactor()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createEmpty()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processNegativelookbehind()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processLookbehind()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processNegativelookahead()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processLookahead()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processDollar()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processCaret()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 48
    .line 49
    const/16 v1, 0x3c

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    const/16 v1, 0x3e

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x5a

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x62

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x7a

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x41

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x42

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_B()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_A()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_z()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_b()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_Z()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_gt()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_lt()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseAtom()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-eq v1, v2, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    if-eq v1, v2, :cond_7

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processQuestion(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processPlus(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processStar(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_a
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 150
    .line 151
    const/16 v2, 0x7b

    .line 152
    .line 153
    if-ne v1, v2, :cond_18

    .line 154
    .line 155
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 156
    .line 157
    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 158
    .line 159
    if-ge v1, v2, :cond_18

    .line 160
    .line 161
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 162
    .line 163
    add-int/lit8 v3, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0x30

    .line 170
    .line 171
    if-lt v1, v2, :cond_17

    .line 172
    .line 173
    const/16 v4, 0x39

    .line 174
    .line 175
    if-gt v1, v4, :cond_17

    .line 176
    .line 177
    add-int/lit8 v5, v1, -0x30

    .line 178
    .line 179
    :goto_1
    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 180
    .line 181
    const-string v7, "parser.quantifier.5"

    .line 182
    .line 183
    if-ge v3, v6, :cond_d

    .line 184
    .line 185
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 186
    .line 187
    add-int/lit8 v6, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lt v1, v2, :cond_c

    .line 194
    .line 195
    if-gt v1, v4, :cond_c

    .line 196
    .line 197
    mul-int/lit8 v5, v5, 0xa

    .line 198
    .line 199
    add-int/2addr v5, v1

    .line 200
    sub-int/2addr v5, v2

    .line 201
    if-ltz v5, :cond_b

    .line 202
    .line 203
    move v3, v6

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 206
    .line 207
    invoke-virtual {p0, v7, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_c
    move v3, v6

    .line 213
    :cond_d
    const/16 v6, 0x2c

    .line 214
    .line 215
    if-ne v1, v6, :cond_14

    .line 216
    .line 217
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 218
    .line 219
    if-ge v3, v1, :cond_13

    .line 220
    .line 221
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v6, v3, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lt v1, v2, :cond_12

    .line 230
    .line 231
    if-gt v1, v4, :cond_12

    .line 232
    .line 233
    add-int/lit8 v3, v1, -0x30

    .line 234
    .line 235
    :goto_2
    iget v8, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 236
    .line 237
    if-ge v6, v8, :cond_10

    .line 238
    .line 239
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 240
    .line 241
    add-int/lit8 v8, v6, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lt v1, v2, :cond_f

    .line 248
    .line 249
    if-gt v1, v4, :cond_f

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0xa

    .line 252
    .line 253
    add-int/2addr v3, v1

    .line 254
    sub-int/2addr v3, v2

    .line 255
    if-ltz v3, :cond_e

    .line 256
    .line 257
    move v6, v8

    .line 258
    goto :goto_2

    .line 259
    :cond_e
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 260
    .line 261
    invoke-virtual {p0, v7, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    throw p0

    .line 266
    :cond_f
    move v6, v8

    .line 267
    :cond_10
    if-gt v5, v3, :cond_11

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    const-string v0, "parser.quantifier.4"

    .line 271
    .line 272
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    throw p0

    .line 279
    :cond_12
    const/4 v3, -0x1

    .line 280
    :goto_3
    move v2, v3

    .line 281
    move v3, v6

    .line 282
    goto :goto_4

    .line 283
    :cond_13
    const-string v0, "parser.quantifier.3"

    .line 284
    .line 285
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    throw p0

    .line 292
    :cond_14
    move v2, v5

    .line 293
    :goto_4
    const/16 v4, 0x7d

    .line 294
    .line 295
    if-ne v1, v4, :cond_16

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->checkQuestion(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createNGClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->setMin(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->setMax(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_16
    const-string v0, "parser.quantifier.2"

    .line 329
    .line 330
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 331
    .line 332
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :cond_17
    const-string v0, "parser.quantifier.1"

    .line 338
    .line 339
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :cond_18
    :goto_6
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseTerm()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseTerm()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public parseSetOperations()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseCharacterClass(Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x7

    .line 11
    if-eq v2, v3, :cond_7

    .line 12
    .line 13
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 14
    .line 15
    const/16 v4, 0x26

    .line 16
    .line 17
    const/16 v5, 0x2d

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    if-ne v2, v6, :cond_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseCharacterClass(Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->intersectRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "ASSERT"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const-string v1, "parser.ope.1"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_6
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    const-string v1, "parser.ope.2"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public parseTerm()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseFactor()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v1, :cond_2

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    if-eq v5, v3, :cond_2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseFactor()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createEmpty()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public processBackreference()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x30

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createBackReference(I)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hasBackReferences:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 24
    .line 25
    new-instance v3, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;

    .line 26
    .line 27
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x2

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public processBacksolidus_A()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringbeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processBacksolidus_B()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordedge:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processBacksolidus_C()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_I()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_X()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->getCombiningCharacterSequence()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public processBacksolidus_Z()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringend2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processBacksolidus_b()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordedge:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processBacksolidus_c()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0xffe0

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 26
    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const-string v1, "parser.atom.1"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public processBacksolidus_g()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->getGraphemePattern()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public processBacksolidus_gt()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordend:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processBacksolidus_i()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public processBacksolidus_lt()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordbeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processBacksolidus_pP(I)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 12
    .line 13
    const/16 v2, 0x7b

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x70

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0x7d

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 44
    .line 45
    const/16 v1, 0x200

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->isSet(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p1, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;ZZ)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p1, "parser.atom.3"

    .line 57
    .line 58
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    const-string v0, "parser.atom.2"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public processBacksolidus_z()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_stringend:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processCIinCharacterClass(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->decodeEscaped()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processCaret()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_linebeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processCondition()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "parser.factor.1"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x30

    .line 29
    .line 30
    iput-boolean v5, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hasBackReferences:Z

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/Vector;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->references:Ljava/util/Vector;

    .line 44
    .line 45
    new-instance v6, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;

    .line 46
    .line 47
    iget v7, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 48
    .line 49
    invoke-direct {v6, v0, v7}, Lorg/apache/xmlbeans/impl/regex/RegexParser$ReferencePosition;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 59
    .line 60
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v6, 0x29

    .line 67
    .line 68
    if-ne v1, v6, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 71
    .line 72
    add-int/2addr v1, v5

    .line 73
    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_2
    const/16 v1, 0x3f

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 89
    .line 90
    sub-int/2addr v0, v5

    .line 91
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseFactor()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    if-eq v1, v6, :cond_4

    .line 105
    .line 106
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string v0, "parser.factor.5"

    .line 110
    .line 111
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    :pswitch_0
    const/4 v1, -0x1

    .line 125
    move v9, v1

    .line 126
    move-object v1, v0

    .line 127
    move v0, v9

    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v7, v6, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-ne v7, v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v6, v7}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v0, "parser.factor.6"

    .line 157
    .line 158
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v6, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->createCondition(ILorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_7
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 180
    .line 181
    sub-int/2addr v0, v5

    .line 182
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_8
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 188
    .line 189
    sub-int/2addr v0, v5

    .line 190
    invoke-virtual {p0, v4, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_9
    const-string v1, "parser.factor.4"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processDollar()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/Token;->token_lineend:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    return-object p0
.end method

.method public processIndependent()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createLook(ILorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public processLookahead()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createLook(ILorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public processLookbehind()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createLook(ILorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public processModifiers()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 5
    .line 6
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 7
    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->getOptionValue(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    or-int/2addr v2, v3

    .line 24
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 32
    .line 33
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 34
    .line 35
    const-string v5, "parser.factor.2"

    .line 36
    .line 37
    if-ge v3, v4, :cond_9

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    if-ne v1, v4, :cond_5

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 46
    .line 47
    :goto_2
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 48
    .line 49
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 50
    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regex:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->getOptionValue(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    or-int/2addr v0, v3

    .line 67
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 75
    .line 76
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->regexlen:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v5, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_4
    const/16 v3, 0x3a

    .line 89
    .line 90
    if-ne v1, v3, :cond_7

    .line 91
    .line 92
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createModifierGroup(Lorg/apache/xmlbeans/impl/regex/Token;II)Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x7

    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    const-string v1, "parser.factor.1"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_7
    const/16 v3, 0x29

    .line 132
    .line 133
    if-ne v1, v3, :cond_8

    .line 134
    .line 135
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v2, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createModifierGroup(Lorg/apache/xmlbeans/impl/regex/Token;II)Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    return-object v0

    .line 153
    :cond_8
    const-string v0, "parser.factor.3"

    .line 154
    .line 155
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    invoke-virtual {p0, v5, v3}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0
.end method

.method public processNegativelookahead()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createLook(ILorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public processNegativelookbehind()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createLook(ILorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v1, "parser.factor.1"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public processParen()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parennumber:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parennumber:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->createParen(Lorg/apache/xmlbeans/impl/regex/Token;I)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const-string v1, "parser.factor.1"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public processParen2()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createParen(Lorg/apache/xmlbeans/impl/regex/Token;I)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const-string v1, "parser.factor.1"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public processPlus(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->createNGClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public processQuestion(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createEmpty()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createEmpty()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public processStar(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->createNGClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final read()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->nexttoken:I

    .line 2
    .line 3
    return p0
.end method

.method public final setContext(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->context:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "org.apache.xmlbeans.impl.regex.message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->resources:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Installation Problem???  Couldn\'t load messages: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
