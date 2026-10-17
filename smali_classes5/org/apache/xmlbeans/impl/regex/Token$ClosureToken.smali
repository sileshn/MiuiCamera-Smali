.class Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;
.super Lorg/apache/xmlbeans/impl/regex/Token;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosureToken"
.end annotation


# instance fields
.field child:Lorg/apache/xmlbeans/impl/regex/Token;

.field max:I

.field min:I


# direct methods
.method public constructor <init>(ILorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->setMin(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->setMax(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->max:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->min:I

    .line 2
    .line 3
    return p0
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->min:I

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ","

    .line 5
    .line 6
    const-string v3, ", "

    .line 7
    .line 8
    const-string v4, "{"

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string p0, "*"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v5, "}"

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gez v0, :cond_3

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const-string p0, ",}"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuffer;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "Token#toString(): CLOSURE "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gez v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-gez v0, :cond_5

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuffer;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    const-string p0, "*?"

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v5, "}?"

    .line 279
    .line 280
    if-ne v0, v1, :cond_6

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuffer;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_0

    .line 314
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ltz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ltz v0, :cond_7

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    goto :goto_0

    .line 368
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ltz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-gez v0, :cond_8

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuffer;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    const-string p0, ",}?"

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :goto_0
    return-object p0

    .line 414
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuffer;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v1, "Token#toString(): NONGREEDYCLOSURE "

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMin()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;->getMax()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method
