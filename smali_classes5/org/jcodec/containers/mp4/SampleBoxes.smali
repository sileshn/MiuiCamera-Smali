.class public Lorg/jcodec/containers/mp4/SampleBoxes;
.super Lorg/jcodec/containers/mp4/Boxes;
.source "SampleBoxes.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/Boxes;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/Boxes;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ap4h"

    .line 8
    .line 9
    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "apch"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "apcn"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "apcs"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "apco"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "avc1"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "cvid"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "jpeg"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "smc "

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "rle "

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "rpza"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "kpcd"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "png "

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "mjpa"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "mjpb"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "SVQ1"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "SVQ3"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "mp4v"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "dvc "

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "dvcp"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "gif "

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "h263"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "tiff"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "raw "

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "2vuY"

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "yuv2"

    .line 135
    .line 136
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "v308"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "v408"

    .line 145
    .line 146
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "v216"

    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "v410"

    .line 155
    .line 156
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "v210"

    .line 160
    .line 161
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "m2v1"

    .line 165
    .line 166
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "m1v1"

    .line 170
    .line 171
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "xd5b"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "dv5n"

    .line 180
    .line 181
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "jp2h"

    .line 185
    .line 186
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "mjp2"

    .line 190
    .line 191
    invoke-virtual {p0, v2, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "ac-3"

    .line 195
    .line 196
    const-class v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "cac3"

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ima4"

    .line 207
    .line 208
    invoke-virtual {p0, v1, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "aac "

    .line 212
    .line 213
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "celp"

    .line 217
    .line 218
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "hvxc"

    .line 222
    .line 223
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "twvq"

    .line 227
    .line 228
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string v3, ".mp1"

    .line 232
    .line 233
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-string v3, ".mp2"

    .line 237
    .line 238
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "midi"

    .line 242
    .line 243
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "apvs"

    .line 247
    .line 248
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "alac"

    .line 252
    .line 253
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "aach"

    .line 257
    .line 258
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "aacl"

    .line 262
    .line 263
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "aace"

    .line 267
    .line 268
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "aacf"

    .line 272
    .line 273
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "aacp"

    .line 277
    .line 278
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "aacs"

    .line 282
    .line 283
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "samr"

    .line 287
    .line 288
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "AUDB"

    .line 292
    .line 293
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "ilbc"

    .line 297
    .line 298
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    new-array v4, v3, [B

    .line 303
    .line 304
    fill-array-data v4, :array_0

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lorg/jcodec/platform/Platform;->stringFromBytes([B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p0, v4, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    new-array v3, v3, [B

    .line 315
    .line 316
    fill-array-data v3, :array_1

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lorg/jcodec/platform/Platform;->stringFromBytes([B)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "aes3"

    .line 327
    .line 328
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "NONE"

    .line 332
    .line 333
    invoke-virtual {p0, v3, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "twos"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "sowt"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "MAC3 "

    .line 350
    .line 351
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "MAC6 "

    .line 355
    .line 356
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "fl32"

    .line 363
    .line 364
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "fl64"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "in24"

    .line 373
    .line 374
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "in32"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "ulaw"

    .line 383
    .line 384
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "alaw"

    .line 388
    .line 389
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "dvca"

    .line 393
    .line 394
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "QDMC"

    .line 398
    .line 399
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "QDM2"

    .line 403
    .line 404
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "Qclp"

    .line 408
    .line 409
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    const-string v0, ".mp3"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "mp4a"

    .line 418
    .line 419
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "lpcm"

    .line 423
    .line 424
    invoke-virtual {p0, v0, v2}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "tmcd"

    .line 428
    .line 429
    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 430
    .line 431
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "time"

    .line 435
    .line 436
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "c608"

    .line 440
    .line 441
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "c708"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "text"

    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "fdsc"

    .line 457
    .line 458
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->override(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :array_0
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_1
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x31t
    .end array-data
.end method
