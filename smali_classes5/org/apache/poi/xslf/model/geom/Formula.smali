.class public abstract Lorg/apache/poi/xslf/model/geom/Formula;
.super Ljava/lang/Object;
.source "Formula.java"


# static fields
.field static builtInFormulas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/model/geom/Formula;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "3cd4"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$2;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$2;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "3cd8"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$3;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$3;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "5cd8"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$4;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$4;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "7cd8"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$5;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$5;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "b"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$6;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$6;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "cd2"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$7;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$7;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "cd4"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$8;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$8;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "cd8"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$9;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$9;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "hc"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$10;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$10;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "h"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$11;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$11;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "hd2"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$12;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$12;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "hd3"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$13;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$13;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "hd4"

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$14;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$14;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "hd5"

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$15;

    .line 177
    .line 178
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$15;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "hd6"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$16;

    .line 189
    .line 190
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$16;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "hd8"

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$17;

    .line 201
    .line 202
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$17;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "l"

    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$18;

    .line 213
    .line 214
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$18;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "ls"

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 223
    .line 224
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$19;

    .line 225
    .line 226
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$19;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "r"

    .line 230
    .line 231
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 235
    .line 236
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$20;

    .line 237
    .line 238
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$20;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "ss"

    .line 242
    .line 243
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 247
    .line 248
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$21;

    .line 249
    .line 250
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$21;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "ssd2"

    .line 254
    .line 255
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 259
    .line 260
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$22;

    .line 261
    .line 262
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$22;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "ssd4"

    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 271
    .line 272
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$23;

    .line 273
    .line 274
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$23;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "ssd6"

    .line 278
    .line 279
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 283
    .line 284
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$24;

    .line 285
    .line 286
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$24;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "ssd8"

    .line 290
    .line 291
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 295
    .line 296
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$25;

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$25;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v2, "ssd16"

    .line 302
    .line 303
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 307
    .line 308
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$26;

    .line 309
    .line 310
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$26;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "ssd32"

    .line 314
    .line 315
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 319
    .line 320
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$27;

    .line 321
    .line 322
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$27;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "t"

    .line 326
    .line 327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 331
    .line 332
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$28;

    .line 333
    .line 334
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$28;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v2, "vc"

    .line 338
    .line 339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 343
    .line 344
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$29;

    .line 345
    .line 346
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$29;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "w"

    .line 350
    .line 351
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 355
    .line 356
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$30;

    .line 357
    .line 358
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$30;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "wd2"

    .line 362
    .line 363
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 367
    .line 368
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$31;

    .line 369
    .line 370
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$31;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v2, "wd3"

    .line 374
    .line 375
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 379
    .line 380
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$32;

    .line 381
    .line 382
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$32;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "wd4"

    .line 386
    .line 387
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 391
    .line 392
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$33;

    .line 393
    .line 394
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$33;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v2, "wd5"

    .line 398
    .line 399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 403
    .line 404
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$34;

    .line 405
    .line 406
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$34;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v2, "wd6"

    .line 410
    .line 411
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 415
    .line 416
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$35;

    .line 417
    .line 418
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$35;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "wd8"

    .line 422
    .line 423
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 427
    .line 428
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$36;

    .line 429
    .line 430
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$36;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "wd10"

    .line 434
    .line 435
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 439
    .line 440
    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$37;

    .line 441
    .line 442
    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$37;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v2, "wd32"

    .line 446
    .line 447
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
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


# virtual methods
.method public abstract evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
