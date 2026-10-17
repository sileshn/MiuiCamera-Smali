.class public Lorg/apache/xmlbeans/impl/common/EncodingMap;
.super Ljava/lang/Object;
.source "EncodingMap.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _iana_to_java:Ljava/util/HashMap;

.field private static final _java_to_iana:Ljava/util/HashMap;

.field static synthetic class$org$apache$xmlbeans$impl$common$EncodingMap:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->class$org$apache$xmlbeans$impl$common$EncodingMap:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.common.EncodingMap"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->class$org$apache$xmlbeans$impl$common$EncodingMap:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v1, "ANSI_X3.4-1986"

    .line 31
    .line 32
    const-string v2, "ASCII"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "CP367"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "CSASCII"

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "IBM-367"

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "IBM367"

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "ISO-IR-6"

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ISO646-US"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ISO_646.IRV:1991"

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "US"

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "US-ASCII"

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "BIG5"

    .line 87
    .line 88
    const-string v2, "BIG5"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "BIG5"

    .line 94
    .line 95
    const-string v2, "CSBIG5"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "CP037"

    .line 101
    .line 102
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v2, "CSIBM037"

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v2, "EBCDIC-CP-CA"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v2, "EBCDIC-CP-NL"

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v2, "EBCDIC-CP-US"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v2, "EBCDIC-CP-WT"

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v2, "IBM-37"

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v2, "IBM037"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v1, "CP1026"

    .line 141
    .line 142
    const-string v2, "CP1026"

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v1, "CP1026"

    .line 148
    .line 149
    const-string v2, "CSIBM1026"

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, "CP1026"

    .line 155
    .line 156
    const-string v2, "IBM-1026"

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "CP1026"

    .line 162
    .line 163
    const-string v2, "IBM1026"

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v1, "CP1047"

    .line 169
    .line 170
    const-string v2, "CP1047"

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v1, "CP1047"

    .line 176
    .line 177
    const-string v2, "IBM-1047"

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const-string v1, "CP1047"

    .line 183
    .line 184
    const-string v2, "IBM1047"

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v1, "CP1140"

    .line 190
    .line 191
    const-string v2, "CCSID01140"

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string v1, "CP1140"

    .line 197
    .line 198
    const-string v2, "CP01140"

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v1, "CP1140"

    .line 204
    .line 205
    const-string v2, "IBM-1140"

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string v1, "CP1140"

    .line 211
    .line 212
    const-string v2, "IBM01140"

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const-string v1, "CP1141"

    .line 218
    .line 219
    const-string v2, "CCSID01141"

    .line 220
    .line 221
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string v1, "CP1141"

    .line 225
    .line 226
    const-string v2, "CP01141"

    .line 227
    .line 228
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const-string v1, "CP1141"

    .line 232
    .line 233
    const-string v2, "IBM-1141"

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, "CP1141"

    .line 239
    .line 240
    const-string v2, "IBM01141"

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v1, "CP1142"

    .line 246
    .line 247
    const-string v2, "CCSID01142"

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v1, "CP1142"

    .line 253
    .line 254
    const-string v2, "CP01142"

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    const-string v1, "CP1142"

    .line 260
    .line 261
    const-string v2, "IBM-1142"

    .line 262
    .line 263
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const-string v1, "CP1142"

    .line 267
    .line 268
    const-string v2, "IBM01142"

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const-string v1, "CP1143"

    .line 274
    .line 275
    const-string v2, "CCSID01143"

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v1, "CP1143"

    .line 281
    .line 282
    const-string v2, "CP01143"

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-string v1, "CP1143"

    .line 288
    .line 289
    const-string v2, "IBM-1143"

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    const-string v1, "CP1143"

    .line 295
    .line 296
    const-string v2, "IBM01143"

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-string v1, "CP1144"

    .line 302
    .line 303
    const-string v2, "CCSID01144"

    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    const-string v1, "CP1144"

    .line 309
    .line 310
    const-string v2, "CP01144"

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const-string v1, "CP1144"

    .line 316
    .line 317
    const-string v2, "IBM-1144"

    .line 318
    .line 319
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    const-string v1, "CP1144"

    .line 323
    .line 324
    const-string v2, "IBM01144"

    .line 325
    .line 326
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    const-string v1, "CP1145"

    .line 330
    .line 331
    const-string v2, "CCSID01145"

    .line 332
    .line 333
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-string v1, "CP1145"

    .line 337
    .line 338
    const-string v2, "CP01145"

    .line 339
    .line 340
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-string v1, "CP1145"

    .line 344
    .line 345
    const-string v2, "IBM-1145"

    .line 346
    .line 347
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    const-string v1, "CP1145"

    .line 351
    .line 352
    const-string v2, "IBM01145"

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string v1, "CP1146"

    .line 358
    .line 359
    const-string v2, "CCSID01146"

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    const-string v1, "CP1146"

    .line 365
    .line 366
    const-string v2, "CP01146"

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    const-string v1, "CP1146"

    .line 372
    .line 373
    const-string v2, "IBM-1146"

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-string v1, "CP1146"

    .line 379
    .line 380
    const-string v2, "IBM01146"

    .line 381
    .line 382
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const-string v1, "CP1147"

    .line 386
    .line 387
    const-string v2, "CCSID01147"

    .line 388
    .line 389
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const-string v1, "CP1147"

    .line 393
    .line 394
    const-string v2, "CP01147"

    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-string v1, "CP1147"

    .line 400
    .line 401
    const-string v2, "IBM-1147"

    .line 402
    .line 403
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v1, "CP1147"

    .line 407
    .line 408
    const-string v2, "IBM01147"

    .line 409
    .line 410
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    const-string v1, "CP1148"

    .line 414
    .line 415
    const-string v2, "CCSID01148"

    .line 416
    .line 417
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-string v1, "CP1148"

    .line 421
    .line 422
    const-string v2, "CP01148"

    .line 423
    .line 424
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    const-string v1, "CP1148"

    .line 428
    .line 429
    const-string v2, "IBM-1148"

    .line 430
    .line 431
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    const-string v1, "CP1148"

    .line 435
    .line 436
    const-string v2, "IBM01148"

    .line 437
    .line 438
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    const-string v1, "CP1149"

    .line 442
    .line 443
    const-string v2, "CCSID01149"

    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    const-string v1, "CP1149"

    .line 449
    .line 450
    const-string v2, "CP01149"

    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    const-string v1, "CP1149"

    .line 456
    .line 457
    const-string v2, "IBM-1149"

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    const-string v1, "CP1149"

    .line 463
    .line 464
    const-string v2, "IBM01149"

    .line 465
    .line 466
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v1, "CP1250"

    .line 470
    .line 471
    const-string v2, "WINDOWS-1250"

    .line 472
    .line 473
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    const-string v1, "CP1251"

    .line 477
    .line 478
    const-string v2, "WINDOWS-1251"

    .line 479
    .line 480
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    const-string v1, "CP1252"

    .line 484
    .line 485
    const-string v2, "WINDOWS-1252"

    .line 486
    .line 487
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    const-string v1, "CP1253"

    .line 491
    .line 492
    const-string v2, "WINDOWS-1253"

    .line 493
    .line 494
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    const-string v1, "CP1254"

    .line 498
    .line 499
    const-string v2, "WINDOWS-1254"

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    const-string v1, "CP1255"

    .line 505
    .line 506
    const-string v2, "WINDOWS-1255"

    .line 507
    .line 508
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    const-string v1, "CP1256"

    .line 512
    .line 513
    const-string v2, "WINDOWS-1256"

    .line 514
    .line 515
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    const-string v1, "CP1257"

    .line 519
    .line 520
    const-string v2, "WINDOWS-1257"

    .line 521
    .line 522
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const-string v1, "CP1258"

    .line 526
    .line 527
    const-string v2, "WINDOWS-1258"

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v1, "CP273"

    .line 533
    .line 534
    const-string v2, "CP273"

    .line 535
    .line 536
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    const-string v1, "CP273"

    .line 540
    .line 541
    const-string v2, "CSIBM273"

    .line 542
    .line 543
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    const-string v1, "CP273"

    .line 547
    .line 548
    const-string v2, "IBM-273"

    .line 549
    .line 550
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    const-string v1, "CP273"

    .line 554
    .line 555
    const-string v2, "IBM273"

    .line 556
    .line 557
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    const-string v1, "CP277"

    .line 561
    .line 562
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const-string v2, "CSIBM277"

    .line 566
    .line 567
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    const-string v2, "EBCDIC-CP-DK"

    .line 571
    .line 572
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v2, "EBCDIC-CP-NO"

    .line 576
    .line 577
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    const-string v2, "IBM-277"

    .line 581
    .line 582
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    const-string v2, "IBM277"

    .line 586
    .line 587
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    const-string v1, "CP278"

    .line 591
    .line 592
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    const-string v2, "CSIBM278"

    .line 596
    .line 597
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    const-string v2, "EBCDIC-CP-FI"

    .line 601
    .line 602
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    const-string v2, "EBCDIC-CP-SE"

    .line 606
    .line 607
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    const-string v2, "IBM-278"

    .line 611
    .line 612
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    const-string v2, "IBM278"

    .line 616
    .line 617
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    const-string v1, "CP280"

    .line 621
    .line 622
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    const-string v2, "CSIBM280"

    .line 626
    .line 627
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    const-string v2, "EBCDIC-CP-IT"

    .line 631
    .line 632
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    const-string v2, "IBM-280"

    .line 636
    .line 637
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-string v2, "IBM280"

    .line 641
    .line 642
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    const-string v1, "CP284"

    .line 646
    .line 647
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    const-string v2, "CSIBM284"

    .line 651
    .line 652
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    const-string v2, "EBCDIC-CP-ES"

    .line 656
    .line 657
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    const-string v2, "IBM-284"

    .line 661
    .line 662
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    const-string v2, "IBM284"

    .line 666
    .line 667
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    const-string v1, "CP285"

    .line 671
    .line 672
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    const-string v2, "CSIBM285"

    .line 676
    .line 677
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    const-string v2, "EBCDIC-CP-GB"

    .line 681
    .line 682
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    const-string v2, "IBM-285"

    .line 686
    .line 687
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    const-string v2, "IBM285"

    .line 691
    .line 692
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v1, "CP290"

    .line 696
    .line 697
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    const-string v2, "CSIBM290"

    .line 701
    .line 702
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    const-string v2, "EBCDIC-JP-KANA"

    .line 706
    .line 707
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    const-string v2, "IBM-290"

    .line 711
    .line 712
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    const-string v2, "IBM290"

    .line 716
    .line 717
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    const-string v1, "CP297"

    .line 721
    .line 722
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    const-string v2, "CSIBM297"

    .line 726
    .line 727
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    const-string v2, "EBCDIC-CP-FR"

    .line 731
    .line 732
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    const-string v2, "IBM-297"

    .line 736
    .line 737
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    const-string v2, "IBM297"

    .line 741
    .line 742
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    const-string v1, "CP420"

    .line 746
    .line 747
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    const-string v2, "CSIBM420"

    .line 751
    .line 752
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    const-string v2, "EBCDIC-CP-AR1"

    .line 756
    .line 757
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    const-string v2, "IBM-420"

    .line 761
    .line 762
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    const-string v2, "IBM420"

    .line 766
    .line 767
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v1, "CP424"

    .line 771
    .line 772
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    const-string v2, "CSIBM424"

    .line 776
    .line 777
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    const-string v2, "EBCDIC-CP-HE"

    .line 781
    .line 782
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    const-string v2, "IBM-424"

    .line 786
    .line 787
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    const-string v2, "IBM424"

    .line 791
    .line 792
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    const-string v1, "437"

    .line 796
    .line 797
    const-string v2, "CP437"

    .line 798
    .line 799
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    const-string v1, "CSPC8CODEPAGE437"

    .line 806
    .line 807
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    const-string v1, "IBM-437"

    .line 811
    .line 812
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    const-string v1, "IBM437"

    .line 816
    .line 817
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    const-string v1, "CP500"

    .line 821
    .line 822
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    const-string v2, "CSIBM500"

    .line 826
    .line 827
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 828
    .line 829
    .line 830
    const-string v2, "EBCDIC-CP-BE"

    .line 831
    .line 832
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    const-string v2, "EBCDIC-CP-CH"

    .line 836
    .line 837
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    const-string v2, "IBM-500"

    .line 841
    .line 842
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    const-string v2, "IBM500"

    .line 846
    .line 847
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    const-string v1, "CP775"

    .line 851
    .line 852
    const-string v2, "CP775"

    .line 853
    .line 854
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    const-string v1, "CP775"

    .line 858
    .line 859
    const-string v2, "CSPC775BALTIC"

    .line 860
    .line 861
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    const-string v1, "CP775"

    .line 865
    .line 866
    const-string v2, "IBM-775"

    .line 867
    .line 868
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    const-string v1, "CP775"

    .line 872
    .line 873
    const-string v2, "IBM775"

    .line 874
    .line 875
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    const-string v1, "850"

    .line 879
    .line 880
    const-string v2, "CP850"

    .line 881
    .line 882
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    const-string v1, "CSPC850MULTILINGUAL"

    .line 889
    .line 890
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    const-string v1, "IBM-850"

    .line 894
    .line 895
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    const-string v1, "IBM850"

    .line 899
    .line 900
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    const-string v1, "852"

    .line 904
    .line 905
    const-string v2, "CP852"

    .line 906
    .line 907
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    const-string v1, "CSPCP852"

    .line 914
    .line 915
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 916
    .line 917
    .line 918
    const-string v1, "IBM-852"

    .line 919
    .line 920
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    const-string v1, "IBM852"

    .line 924
    .line 925
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    const-string v1, "CP855"

    .line 929
    .line 930
    const-string v2, "855"

    .line 931
    .line 932
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    const-string v1, "CP855"

    .line 936
    .line 937
    const-string v2, "CP855"

    .line 938
    .line 939
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 940
    .line 941
    .line 942
    const-string v1, "CP855"

    .line 943
    .line 944
    const-string v2, "CSIBM855"

    .line 945
    .line 946
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 947
    .line 948
    .line 949
    const-string v1, "CP855"

    .line 950
    .line 951
    const-string v2, "IBM-855"

    .line 952
    .line 953
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    const-string v1, "CP855"

    .line 957
    .line 958
    const-string v2, "IBM855"

    .line 959
    .line 960
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 961
    .line 962
    .line 963
    const-string v1, "CP857"

    .line 964
    .line 965
    const-string v2, "857"

    .line 966
    .line 967
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    const-string v1, "CP857"

    .line 971
    .line 972
    const-string v2, "CP857"

    .line 973
    .line 974
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    const-string v1, "CP857"

    .line 978
    .line 979
    const-string v2, "CSIBM857"

    .line 980
    .line 981
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    const-string v1, "CP857"

    .line 985
    .line 986
    const-string v2, "IBM-857"

    .line 987
    .line 988
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    const-string v1, "CP857"

    .line 992
    .line 993
    const-string v2, "IBM857"

    .line 994
    .line 995
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    const-string v1, "CP858"

    .line 999
    .line 1000
    const-string v2, "CCSID00858"

    .line 1001
    .line 1002
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "CP858"

    .line 1006
    .line 1007
    const-string v2, "CP00858"

    .line 1008
    .line 1009
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    const-string v1, "CP858"

    .line 1013
    .line 1014
    const-string v2, "IBM-858"

    .line 1015
    .line 1016
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "CP858"

    .line 1020
    .line 1021
    const-string v2, "IBM00858"

    .line 1022
    .line 1023
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "CP860"

    .line 1027
    .line 1028
    const-string v2, "860"

    .line 1029
    .line 1030
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "CP860"

    .line 1034
    .line 1035
    const-string v2, "CP860"

    .line 1036
    .line 1037
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "CP860"

    .line 1041
    .line 1042
    const-string v2, "CSIBM860"

    .line 1043
    .line 1044
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "CP860"

    .line 1048
    .line 1049
    const-string v2, "IBM-860"

    .line 1050
    .line 1051
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "CP860"

    .line 1055
    .line 1056
    const-string v2, "IBM860"

    .line 1057
    .line 1058
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "861"

    .line 1062
    .line 1063
    const-string v2, "CP861"

    .line 1064
    .line 1065
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "CP-IS"

    .line 1069
    .line 1070
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "CSIBM861"

    .line 1077
    .line 1078
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "IBM-861"

    .line 1082
    .line 1083
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "IBM861"

    .line 1087
    .line 1088
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "CP862"

    .line 1092
    .line 1093
    const-string v2, "862"

    .line 1094
    .line 1095
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    const-string v1, "CP862"

    .line 1099
    .line 1100
    const-string v2, "CP862"

    .line 1101
    .line 1102
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1103
    .line 1104
    .line 1105
    const-string v1, "CP862"

    .line 1106
    .line 1107
    const-string v2, "CSPC862LATINHEBREW"

    .line 1108
    .line 1109
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    const-string v1, "CP862"

    .line 1113
    .line 1114
    const-string v2, "IBM-862"

    .line 1115
    .line 1116
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "CP862"

    .line 1120
    .line 1121
    const-string v2, "IBM862"

    .line 1122
    .line 1123
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "CP863"

    .line 1127
    .line 1128
    const-string v2, "863"

    .line 1129
    .line 1130
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "CP863"

    .line 1134
    .line 1135
    const-string v2, "CP863"

    .line 1136
    .line 1137
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    const-string v1, "CP863"

    .line 1141
    .line 1142
    const-string v2, "CSIBM863"

    .line 1143
    .line 1144
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "CP863"

    .line 1148
    .line 1149
    const-string v2, "IBM-863"

    .line 1150
    .line 1151
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1152
    .line 1153
    .line 1154
    const-string v1, "CP863"

    .line 1155
    .line 1156
    const-string v2, "IBM863"

    .line 1157
    .line 1158
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1159
    .line 1160
    .line 1161
    const-string v1, "CP864"

    .line 1162
    .line 1163
    const-string v2, "CP864"

    .line 1164
    .line 1165
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "CP864"

    .line 1169
    .line 1170
    const-string v2, "CSIBM864"

    .line 1171
    .line 1172
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "CP864"

    .line 1176
    .line 1177
    const-string v2, "IBM-864"

    .line 1178
    .line 1179
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "CP864"

    .line 1183
    .line 1184
    const-string v2, "IBM864"

    .line 1185
    .line 1186
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1187
    .line 1188
    .line 1189
    const-string v1, "CP865"

    .line 1190
    .line 1191
    const-string v2, "865"

    .line 1192
    .line 1193
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    const-string v1, "CP865"

    .line 1197
    .line 1198
    const-string v2, "CP865"

    .line 1199
    .line 1200
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "CP865"

    .line 1204
    .line 1205
    const-string v2, "CSIBM865"

    .line 1206
    .line 1207
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "CP865"

    .line 1211
    .line 1212
    const-string v2, "IBM-865"

    .line 1213
    .line 1214
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "CP865"

    .line 1218
    .line 1219
    const-string v2, "IBM865"

    .line 1220
    .line 1221
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "CP866"

    .line 1225
    .line 1226
    const-string v2, "866"

    .line 1227
    .line 1228
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1229
    .line 1230
    .line 1231
    const-string v1, "CP866"

    .line 1232
    .line 1233
    const-string v2, "CP866"

    .line 1234
    .line 1235
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1236
    .line 1237
    .line 1238
    const-string v1, "CP866"

    .line 1239
    .line 1240
    const-string v2, "CSIBM866"

    .line 1241
    .line 1242
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    const-string v1, "CP866"

    .line 1246
    .line 1247
    const-string v2, "IBM-866"

    .line 1248
    .line 1249
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "CP866"

    .line 1253
    .line 1254
    const-string v2, "IBM866"

    .line 1255
    .line 1256
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1257
    .line 1258
    .line 1259
    const-string v1, "CP868"

    .line 1260
    .line 1261
    const-string v2, "CP-AR"

    .line 1262
    .line 1263
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "CP868"

    .line 1267
    .line 1268
    const-string v2, "CP868"

    .line 1269
    .line 1270
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "CP868"

    .line 1274
    .line 1275
    const-string v2, "CSIBM868"

    .line 1276
    .line 1277
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1278
    .line 1279
    .line 1280
    const-string v1, "CP868"

    .line 1281
    .line 1282
    const-string v2, "IBM-868"

    .line 1283
    .line 1284
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    const-string v1, "CP868"

    .line 1288
    .line 1289
    const-string v2, "IBM868"

    .line 1290
    .line 1291
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "CP869"

    .line 1295
    .line 1296
    const-string v2, "CP-GR"

    .line 1297
    .line 1298
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1299
    .line 1300
    .line 1301
    const-string v1, "CP869"

    .line 1302
    .line 1303
    const-string v2, "CP869"

    .line 1304
    .line 1305
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    const-string v1, "CP869"

    .line 1309
    .line 1310
    const-string v2, "CSIBM869"

    .line 1311
    .line 1312
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "CP869"

    .line 1316
    .line 1317
    const-string v2, "IBM-869"

    .line 1318
    .line 1319
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    const-string v1, "CP869"

    .line 1323
    .line 1324
    const-string v2, "IBM869"

    .line 1325
    .line 1326
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1327
    .line 1328
    .line 1329
    const-string v1, "CP870"

    .line 1330
    .line 1331
    invoke-static {v1, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1332
    .line 1333
    .line 1334
    const-string v2, "CSIBM870"

    .line 1335
    .line 1336
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1337
    .line 1338
    .line 1339
    const-string v2, "EBCDIC-CP-ROECE"

    .line 1340
    .line 1341
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    const-string v2, "EBCDIC-CP-YU"

    .line 1345
    .line 1346
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1347
    .line 1348
    .line 1349
    const-string v2, "IBM-870"

    .line 1350
    .line 1351
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1352
    .line 1353
    .line 1354
    const-string v2, "IBM870"

    .line 1355
    .line 1356
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    const-string v1, "CP871"

    .line 1360
    .line 1361
    const-string v2, "CP871"

    .line 1362
    .line 1363
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "CP871"

    .line 1367
    .line 1368
    const-string v2, "CSIBM871"

    .line 1369
    .line 1370
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "CP871"

    .line 1374
    .line 1375
    const-string v2, "EBCDIC-CP-IS"

    .line 1376
    .line 1377
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1378
    .line 1379
    .line 1380
    const-string v1, "CP871"

    .line 1381
    .line 1382
    const-string v2, "IBM-871"

    .line 1383
    .line 1384
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "CP871"

    .line 1388
    .line 1389
    const-string v2, "IBM871"

    .line 1390
    .line 1391
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1392
    .line 1393
    .line 1394
    const-string v1, "CP918"

    .line 1395
    .line 1396
    const-string v2, "CP918"

    .line 1397
    .line 1398
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1399
    .line 1400
    .line 1401
    const-string v1, "CP918"

    .line 1402
    .line 1403
    const-string v2, "CSIBM918"

    .line 1404
    .line 1405
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    const-string v1, "CP918"

    .line 1409
    .line 1410
    const-string v2, "EBCDIC-CP-AR2"

    .line 1411
    .line 1412
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "CP918"

    .line 1416
    .line 1417
    const-string v2, "IBM-918"

    .line 1418
    .line 1419
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1420
    .line 1421
    .line 1422
    const-string v1, "CP918"

    .line 1423
    .line 1424
    const-string v2, "IBM918"

    .line 1425
    .line 1426
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    const-string v1, "CP924"

    .line 1430
    .line 1431
    const-string v2, "CCSID00924"

    .line 1432
    .line 1433
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "CP924"

    .line 1437
    .line 1438
    const-string v2, "CP00924"

    .line 1439
    .line 1440
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    const-string v1, "CP924"

    .line 1444
    .line 1445
    const-string v2, "EBCDIC-LATIN9--EURO"

    .line 1446
    .line 1447
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    const-string v1, "CP924"

    .line 1451
    .line 1452
    const-string v2, "IBM-924"

    .line 1453
    .line 1454
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    const-string v1, "CP924"

    .line 1458
    .line 1459
    const-string v2, "IBM00924"

    .line 1460
    .line 1461
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1462
    .line 1463
    .line 1464
    const-string v1, "CP936"

    .line 1465
    .line 1466
    const-string v2, "GBK"

    .line 1467
    .line 1468
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1469
    .line 1470
    .line 1471
    const-string v1, "CP936"

    .line 1472
    .line 1473
    const-string v2, "CP936"

    .line 1474
    .line 1475
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1476
    .line 1477
    .line 1478
    const-string v1, "CP936"

    .line 1479
    .line 1480
    const-string v2, "MS936"

    .line 1481
    .line 1482
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "CP936"

    .line 1486
    .line 1487
    const-string v2, "WINDOWS-936"

    .line 1488
    .line 1489
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1490
    .line 1491
    .line 1492
    const-string v1, "EUCJIS"

    .line 1493
    .line 1494
    const-string v2, "CSEUCPKDFMTJAPANESE"

    .line 1495
    .line 1496
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1497
    .line 1498
    .line 1499
    const-string v1, "EUCJIS"

    .line 1500
    .line 1501
    const-string v2, "EUC-JP"

    .line 1502
    .line 1503
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1504
    .line 1505
    .line 1506
    const-string v1, "EUCJIS"

    .line 1507
    .line 1508
    const-string v2, "EXTENDED_UNIX_CODE_PACKED_FORMAT_FOR_JAPANESE"

    .line 1509
    .line 1510
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1511
    .line 1512
    .line 1513
    const-string v1, "GB18030"

    .line 1514
    .line 1515
    const-string v2, "GB18030"

    .line 1516
    .line 1517
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1518
    .line 1519
    .line 1520
    const-string v1, "GB2312"

    .line 1521
    .line 1522
    const-string v2, "CSGB2312"

    .line 1523
    .line 1524
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1525
    .line 1526
    .line 1527
    const-string v1, "GB2312"

    .line 1528
    .line 1529
    const-string v2, "GB2312"

    .line 1530
    .line 1531
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1532
    .line 1533
    .line 1534
    const-string v1, "ISO2022CN"

    .line 1535
    .line 1536
    const-string v2, "ISO-2022-CN"

    .line 1537
    .line 1538
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1539
    .line 1540
    .line 1541
    const-string v1, "ISO2022KR"

    .line 1542
    .line 1543
    const-string v2, "CSISO2022KR"

    .line 1544
    .line 1545
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1546
    .line 1547
    .line 1548
    const-string v1, "ISO2022KR"

    .line 1549
    .line 1550
    const-string v2, "ISO-2022-KR"

    .line 1551
    .line 1552
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1553
    .line 1554
    .line 1555
    const-string v1, "CP819"

    .line 1556
    .line 1557
    const-string v2, "ISO8859_1"

    .line 1558
    .line 1559
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1560
    .line 1561
    .line 1562
    const-string v1, "CSISOLATIN1"

    .line 1563
    .line 1564
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1565
    .line 1566
    .line 1567
    const-string v1, "IBM-819"

    .line 1568
    .line 1569
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1570
    .line 1571
    .line 1572
    const-string v1, "IBM819"

    .line 1573
    .line 1574
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1575
    .line 1576
    .line 1577
    const-string v1, "ISO-8859-1"

    .line 1578
    .line 1579
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1580
    .line 1581
    .line 1582
    const-string v1, "ISO-IR-100"

    .line 1583
    .line 1584
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1585
    .line 1586
    .line 1587
    const-string v1, "ISO_8859-1"

    .line 1588
    .line 1589
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1590
    .line 1591
    .line 1592
    const-string v1, "L1"

    .line 1593
    .line 1594
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1595
    .line 1596
    .line 1597
    const-string v1, "LATIN1"

    .line 1598
    .line 1599
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "ISO8859_2"

    .line 1603
    .line 1604
    const-string v2, "CSISOLATIN2"

    .line 1605
    .line 1606
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1607
    .line 1608
    .line 1609
    const-string v1, "ISO8859_2"

    .line 1610
    .line 1611
    const-string v2, "ISO-8859-2"

    .line 1612
    .line 1613
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1614
    .line 1615
    .line 1616
    const-string v1, "ISO8859_2"

    .line 1617
    .line 1618
    const-string v2, "ISO-IR-101"

    .line 1619
    .line 1620
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1621
    .line 1622
    .line 1623
    const-string v1, "ISO8859_2"

    .line 1624
    .line 1625
    const-string v2, "ISO_8859-2"

    .line 1626
    .line 1627
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1628
    .line 1629
    .line 1630
    const-string v1, "ISO8859_2"

    .line 1631
    .line 1632
    const-string v2, "L2"

    .line 1633
    .line 1634
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1635
    .line 1636
    .line 1637
    const-string v1, "ISO8859_2"

    .line 1638
    .line 1639
    const-string v2, "LATIN2"

    .line 1640
    .line 1641
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1642
    .line 1643
    .line 1644
    const-string v1, "ISO8859_3"

    .line 1645
    .line 1646
    const-string v2, "CSISOLATIN3"

    .line 1647
    .line 1648
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1649
    .line 1650
    .line 1651
    const-string v1, "ISO8859_3"

    .line 1652
    .line 1653
    const-string v2, "ISO-8859-3"

    .line 1654
    .line 1655
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1656
    .line 1657
    .line 1658
    const-string v1, "ISO8859_3"

    .line 1659
    .line 1660
    const-string v2, "ISO-IR-109"

    .line 1661
    .line 1662
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1663
    .line 1664
    .line 1665
    const-string v1, "ISO8859_3"

    .line 1666
    .line 1667
    const-string v2, "ISO_8859-3"

    .line 1668
    .line 1669
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1670
    .line 1671
    .line 1672
    const-string v1, "ISO8859_3"

    .line 1673
    .line 1674
    const-string v2, "L3"

    .line 1675
    .line 1676
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1677
    .line 1678
    .line 1679
    const-string v1, "ISO8859_3"

    .line 1680
    .line 1681
    const-string v2, "LATIN3"

    .line 1682
    .line 1683
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1684
    .line 1685
    .line 1686
    const-string v1, "ISO8859_4"

    .line 1687
    .line 1688
    const-string v2, "CSISOLATIN4"

    .line 1689
    .line 1690
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1691
    .line 1692
    .line 1693
    const-string v1, "ISO8859_4"

    .line 1694
    .line 1695
    const-string v2, "ISO-8859-4"

    .line 1696
    .line 1697
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1698
    .line 1699
    .line 1700
    const-string v1, "ISO8859_4"

    .line 1701
    .line 1702
    const-string v2, "ISO-IR-110"

    .line 1703
    .line 1704
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1705
    .line 1706
    .line 1707
    const-string v1, "ISO8859_4"

    .line 1708
    .line 1709
    const-string v2, "ISO_8859-4"

    .line 1710
    .line 1711
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "ISO8859_4"

    .line 1715
    .line 1716
    const-string v2, "L4"

    .line 1717
    .line 1718
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1719
    .line 1720
    .line 1721
    const-string v1, "ISO8859_4"

    .line 1722
    .line 1723
    const-string v2, "LATIN4"

    .line 1724
    .line 1725
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1726
    .line 1727
    .line 1728
    const-string v1, "ISO8859_5"

    .line 1729
    .line 1730
    const-string v2, "CSISOLATINCYRILLIC"

    .line 1731
    .line 1732
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "ISO8859_5"

    .line 1736
    .line 1737
    const-string v2, "CYRILLIC"

    .line 1738
    .line 1739
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1740
    .line 1741
    .line 1742
    const-string v1, "ISO8859_5"

    .line 1743
    .line 1744
    const-string v2, "ISO-8859-5"

    .line 1745
    .line 1746
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1747
    .line 1748
    .line 1749
    const-string v1, "ISO8859_5"

    .line 1750
    .line 1751
    const-string v2, "ISO-IR-144"

    .line 1752
    .line 1753
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1754
    .line 1755
    .line 1756
    const-string v1, "ISO8859_5"

    .line 1757
    .line 1758
    const-string v2, "ISO_8859-5"

    .line 1759
    .line 1760
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1761
    .line 1762
    .line 1763
    const-string v1, "ARABIC"

    .line 1764
    .line 1765
    const-string v2, "ISO8859_6"

    .line 1766
    .line 1767
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1768
    .line 1769
    .line 1770
    const-string v1, "ASMO-708"

    .line 1771
    .line 1772
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1773
    .line 1774
    .line 1775
    const-string v1, "CSISOLATINARABIC"

    .line 1776
    .line 1777
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1778
    .line 1779
    .line 1780
    const-string v1, "ECMA-114"

    .line 1781
    .line 1782
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1783
    .line 1784
    .line 1785
    const-string v1, "ISO-8859-6"

    .line 1786
    .line 1787
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1788
    .line 1789
    .line 1790
    const-string v1, "ISO-IR-127"

    .line 1791
    .line 1792
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1793
    .line 1794
    .line 1795
    const-string v1, "ISO_8859-6"

    .line 1796
    .line 1797
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1798
    .line 1799
    .line 1800
    const-string v1, "CSISOLATINGREEK"

    .line 1801
    .line 1802
    const-string v2, "ISO8859_7"

    .line 1803
    .line 1804
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1805
    .line 1806
    .line 1807
    const-string v1, "ECMA-118"

    .line 1808
    .line 1809
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1810
    .line 1811
    .line 1812
    const-string v1, "ELOT_928"

    .line 1813
    .line 1814
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1815
    .line 1816
    .line 1817
    const-string v1, "GREEK"

    .line 1818
    .line 1819
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1820
    .line 1821
    .line 1822
    const-string v1, "GREEK8"

    .line 1823
    .line 1824
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1825
    .line 1826
    .line 1827
    const-string v1, "ISO-8859-7"

    .line 1828
    .line 1829
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1830
    .line 1831
    .line 1832
    const-string v1, "ISO-IR-126"

    .line 1833
    .line 1834
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1835
    .line 1836
    .line 1837
    const-string v1, "ISO_8859-7"

    .line 1838
    .line 1839
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1840
    .line 1841
    .line 1842
    const-string v1, "ISO8859_8"

    .line 1843
    .line 1844
    const-string v2, "CSISOLATINHEBREW"

    .line 1845
    .line 1846
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1847
    .line 1848
    .line 1849
    const-string v1, "ISO8859_8"

    .line 1850
    .line 1851
    const-string v2, "HEBREW"

    .line 1852
    .line 1853
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1854
    .line 1855
    .line 1856
    const-string v1, "ISO8859_8"

    .line 1857
    .line 1858
    const-string v2, "ISO-8859-8"

    .line 1859
    .line 1860
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1861
    .line 1862
    .line 1863
    const-string v1, "ISO8859_8"

    .line 1864
    .line 1865
    const-string v2, "ISO-8859-8-I"

    .line 1866
    .line 1867
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1868
    .line 1869
    .line 1870
    const-string v1, "ISO8859_8"

    .line 1871
    .line 1872
    const-string v2, "ISO-IR-138"

    .line 1873
    .line 1874
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1875
    .line 1876
    .line 1877
    const-string v1, "ISO8859_8"

    .line 1878
    .line 1879
    const-string v2, "ISO_8859-8"

    .line 1880
    .line 1881
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1882
    .line 1883
    .line 1884
    const-string v1, "ISO8859_9"

    .line 1885
    .line 1886
    const-string v2, "CSISOLATIN5"

    .line 1887
    .line 1888
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1889
    .line 1890
    .line 1891
    const-string v1, "ISO8859_9"

    .line 1892
    .line 1893
    const-string v2, "ISO-8859-9"

    .line 1894
    .line 1895
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1896
    .line 1897
    .line 1898
    const-string v1, "ISO8859_9"

    .line 1899
    .line 1900
    const-string v2, "ISO-IR-148"

    .line 1901
    .line 1902
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1903
    .line 1904
    .line 1905
    const-string v1, "ISO8859_9"

    .line 1906
    .line 1907
    const-string v2, "ISO_8859-9"

    .line 1908
    .line 1909
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1910
    .line 1911
    .line 1912
    const-string v1, "ISO8859_9"

    .line 1913
    .line 1914
    const-string v2, "L5"

    .line 1915
    .line 1916
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1917
    .line 1918
    .line 1919
    const-string v1, "ISO8859_9"

    .line 1920
    .line 1921
    const-string v2, "LATIN5"

    .line 1922
    .line 1923
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1924
    .line 1925
    .line 1926
    const-string v1, "JIS"

    .line 1927
    .line 1928
    const-string v2, "CSISO2022JP"

    .line 1929
    .line 1930
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1931
    .line 1932
    .line 1933
    const-string v1, "JIS"

    .line 1934
    .line 1935
    const-string v2, "ISO-2022-JP"

    .line 1936
    .line 1937
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1938
    .line 1939
    .line 1940
    const-string v1, "JIS0201"

    .line 1941
    .line 1942
    const-string v2, "CSISO13JISC6220JP"

    .line 1943
    .line 1944
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1945
    .line 1946
    .line 1947
    const-string v1, "JIS0201"

    .line 1948
    .line 1949
    const-string v2, "X0201"

    .line 1950
    .line 1951
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1952
    .line 1953
    .line 1954
    const-string v1, "JIS0208"

    .line 1955
    .line 1956
    const-string v2, "CSISO87JISX0208"

    .line 1957
    .line 1958
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1959
    .line 1960
    .line 1961
    const-string v1, "JIS0208"

    .line 1962
    .line 1963
    const-string v2, "ISO-IR-87"

    .line 1964
    .line 1965
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1966
    .line 1967
    .line 1968
    const-string v1, "JIS0208"

    .line 1969
    .line 1970
    const-string v2, "X0208"

    .line 1971
    .line 1972
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1973
    .line 1974
    .line 1975
    const-string v1, "JIS0208"

    .line 1976
    .line 1977
    const-string v2, "X0208DBIJIS_X0208-1983"

    .line 1978
    .line 1979
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1980
    .line 1981
    .line 1982
    const-string v1, "JIS0212"

    .line 1983
    .line 1984
    const-string v2, "CSISO159JISX02121990"

    .line 1985
    .line 1986
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1987
    .line 1988
    .line 1989
    const-string v1, "JIS0212"

    .line 1990
    .line 1991
    const-string v2, "ISO-IR-159"

    .line 1992
    .line 1993
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1994
    .line 1995
    .line 1996
    const-string v1, "JIS0212"

    .line 1997
    .line 1998
    const-string v2, "X0212"

    .line 1999
    .line 2000
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2001
    .line 2002
    .line 2003
    const-string v1, "KOI8_R"

    .line 2004
    .line 2005
    const-string v2, "CSKOI8R"

    .line 2006
    .line 2007
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2008
    .line 2009
    .line 2010
    const-string v1, "KOI8_R"

    .line 2011
    .line 2012
    const-string v2, "KOI8-R"

    .line 2013
    .line 2014
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2015
    .line 2016
    .line 2017
    const-string v1, "KSC5601"

    .line 2018
    .line 2019
    const-string v2, "EUC-KR"

    .line 2020
    .line 2021
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2022
    .line 2023
    .line 2024
    const-string v1, "MS932"

    .line 2025
    .line 2026
    const-string v2, "CSWINDOWS31J"

    .line 2027
    .line 2028
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2029
    .line 2030
    .line 2031
    const-string v1, "MS932"

    .line 2032
    .line 2033
    const-string v2, "WINDOWS-31J"

    .line 2034
    .line 2035
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2036
    .line 2037
    .line 2038
    const-string v1, "SJIS"

    .line 2039
    .line 2040
    const-string v2, "CSSHIFTJIS"

    .line 2041
    .line 2042
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2043
    .line 2044
    .line 2045
    const-string v1, "SJIS"

    .line 2046
    .line 2047
    const-string v2, "MS_KANJI"

    .line 2048
    .line 2049
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2050
    .line 2051
    .line 2052
    const-string v1, "SJIS"

    .line 2053
    .line 2054
    const-string v2, "SHIFT_JIS"

    .line 2055
    .line 2056
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2057
    .line 2058
    .line 2059
    const-string v1, "TIS620"

    .line 2060
    .line 2061
    const-string v2, "TIS-620"

    .line 2062
    .line 2063
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2064
    .line 2065
    .line 2066
    const-string v1, "UNICODE"

    .line 2067
    .line 2068
    const-string v2, "UTF-16"

    .line 2069
    .line 2070
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2071
    .line 2072
    .line 2073
    const-string v1, "UTF-16BE"

    .line 2074
    .line 2075
    const-string v2, "UTF-16BE"

    .line 2076
    .line 2077
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2078
    .line 2079
    .line 2080
    const-string v1, "UTF-16BE"

    .line 2081
    .line 2082
    const-string v2, "UTF_16BE"

    .line 2083
    .line 2084
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2085
    .line 2086
    .line 2087
    const-string v1, "ISO-10646-UCS-2"

    .line 2088
    .line 2089
    const-string v2, "ISO-10646-UCS-2"

    .line 2090
    .line 2091
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2092
    .line 2093
    .line 2094
    const-string v1, "UTF-16LE"

    .line 2095
    .line 2096
    const-string v2, "UTF-16LE"

    .line 2097
    .line 2098
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2099
    .line 2100
    .line 2101
    const-string v1, "UTF-16LE"

    .line 2102
    .line 2103
    const-string v2, "UTF_16LE"

    .line 2104
    .line 2105
    invoke-static {v1, v2, v3}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2106
    .line 2107
    .line 2108
    const-string v1, "UTF8"

    .line 2109
    .line 2110
    const-string v2, "UTF-8"

    .line 2111
    .line 2112
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2113
    .line 2114
    .line 2115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addMapping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_5
    :goto_2
    sget-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    sget-object p2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_7
    :goto_3
    sget-object p2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static final completeMappings()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-boolean v2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->$assertionsDisabled:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public static getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getJava2IANAMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
