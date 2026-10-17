.class public final Lorg/apache/poi/hmef/dev/HMEFDumper;
.super Ljava/lang/Object;
.source "HMEFDumper.java"


# instance fields
.field private inp:Ljava/io/InputStream;

.field private truncatePropertyData:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->inp:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    const-wide/32 v2, 0x223e9f78

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "TNEF signature not detected in file, expected 574529400 but got "

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private dump()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->inp:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->inp:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->create(Ljava/io/InputStream;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "Attachment # "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "Level "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " : Type "

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " : ID "

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v2, v3, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;

    .line 115
    .line 116
    const-string v4, "  "

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;

    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;->getString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    instance-of v2, v3, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object v6, v3

    .line 174
    check-cast v6, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    .line 175
    .line 176
    invoke-virtual {v6}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->getDate()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, "Data of length "

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    array-length v6, v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    array-length v2, v2

    .line 225
    if-lez v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    array-length v2, v2

    .line 232
    iget-boolean v5, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->truncatePropertyData:Z

    .line 233
    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    array-length v2, v2

    .line 241
    const/16 v5, 0x30

    .line 242
    .line 243
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_5
    div-int/lit8 v5, v2, 0x10

    .line 248
    .line 249
    if-nez v5, :cond_6

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    :cond_6
    move v6, v0

    .line 253
    :goto_1
    if-ge v6, v5, :cond_8

    .line 254
    .line 255
    mul-int/lit8 v7, v6, 0x10

    .line 256
    .line 257
    add-int/lit8 v8, v5, -0x1

    .line 258
    .line 259
    if-ne v6, v8, :cond_7

    .line 260
    .line 261
    sub-int v8, v2, v7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/16 v8, 0x10

    .line 265
    .line 266
    :goto_2
    new-array v9, v8, [B

    .line 267
    .line 268
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10, v7, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    invoke-static {v9, v10, v11, v0}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v5, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 314
    .line 315
    if-eq v2, v5, :cond_9

    .line 316
    .line 317
    invoke-virtual {v3}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v5, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 322
    .line 323
    if-ne v2, v5, :cond_0

    .line 324
    .line 325
    :cond_9
    invoke-static {v3}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->create(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    .line 344
    .line 345
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "--full"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Lorg/apache/poi/hmef/dev/HMEFDumper;

    .line 23
    .line 24
    new-instance v4, Ljava/io/FileInputStream;

    .line 25
    .line 26
    aget-object v5, p0, v2

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lorg/apache/poi/hmef/dev/HMEFDumper;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lorg/apache/poi/hmef/dev/HMEFDumper;->setTruncatePropertyData(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lorg/apache/poi/hmef/dev/HMEFDumper;->dump()V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Filename must be given"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public setTruncatePropertyData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hmef/dev/HMEFDumper;->truncatePropertyData:Z

    .line 2
    .line 3
    return-void
.end method
