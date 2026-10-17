.class public final Lorg/apache/poi/hdgf/chunks/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;,
        Lorg/apache/poi/hdgf/chunks/Chunk$Command;
    }
.end annotation


# instance fields
.field protected commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

.field private commands:[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

.field private contents:[B

.field private header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

.field private logger:Lorg/apache/poi/util/POILogger;

.field private name:Ljava/lang/String;

.field private separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

.field private trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkHeader;Lorg/apache/poi/hdgf/chunks/ChunkTrailer;Lorg/apache/poi/hdgf/chunks/ChunkSeparator;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public _getContents()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandDefinitions()[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommands()[Lorg/apache/poi/hdgf/chunks/Chunk$Command;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commands:[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Lorg/apache/poi/hdgf/chunks/ChunkHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDiskSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lorg/apache/poi/hdgf/chunks/ChunkTrailer;->trailerData:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkSeparator;->separatorData:[B

    .line 24
    .line 25
    array-length p0, p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    :cond_1
    return v0
.end method

.method public getSeparator()Lorg/apache/poi/hdgf/chunks/ChunkSeparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrailer()Lorg/apache/poi/hdgf/chunks/ChunkTrailer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    .line 2
    .line 3
    return-object p0
.end method

.method public processCommands()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_10

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->getOffset()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->name:Ljava/lang/String;

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    const/16 v5, 0x12

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x15

    .line 55
    .line 56
    const/16 v7, 0xb

    .line 57
    .line 58
    if-eq v3, v7, :cond_3

    .line 59
    .line 60
    if-ne v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    .line 64
    .line 65
    iget-object v9, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 66
    .line 67
    aget-object v9, v9, v2

    .line 68
    .line 69
    invoke-direct {v8, v9, v5}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    new-instance v8, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;

    .line 74
    .line 75
    iget-object v9, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 76
    .line 77
    aget-object v9, v9, v2

    .line 78
    .line 79
    invoke-direct {v8, v9, v5}, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/16 v5, 0xc

    .line 83
    .line 84
    if-eq v3, v7, :cond_4

    .line 85
    .line 86
    if-eq v3, v5, :cond_4

    .line 87
    .line 88
    if-eq v3, v6, :cond_4

    .line 89
    .line 90
    const/16 v9, 0x1c

    .line 91
    .line 92
    if-eq v3, v9, :cond_4

    .line 93
    .line 94
    const/16 v9, 0x1d

    .line 95
    .line 96
    if-eq v3, v9, :cond_4

    .line 97
    .line 98
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    packed-switch v3, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x13

    .line 105
    .line 106
    if-lt v4, v9, :cond_4

    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x13

    .line 109
    .line 110
    :cond_4
    :pswitch_0
    iget-object v9, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    .line 111
    .line 112
    array-length v10, v9

    .line 113
    if-lt v4, v10, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "Command offset "

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, " past end of data at "

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    .line 136
    .line 137
    array-length v4, v4

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-virtual {v3, v5, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    const/4 v10, 0x3

    .line 152
    if-eq v3, v7, :cond_e

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    if-eq v3, v5, :cond_9

    .line 156
    .line 157
    if-eq v3, v6, :cond_e

    .line 158
    .line 159
    const/16 v5, 0x19

    .line 160
    .line 161
    if-eq v3, v5, :cond_8

    .line 162
    .line 163
    const/16 v5, 0x1a

    .line 164
    .line 165
    if-eq v3, v5, :cond_7

    .line 166
    .line 167
    packed-switch v3, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "Command of type "

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " not processed!"

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v10, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :pswitch_1
    new-instance v3, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :catch_0
    move-exception v3

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_2
    aget-byte v3, v9, v4

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_3
    aget-byte v4, v9, v4

    .line 226
    .line 227
    shl-int v3, v7, v3

    .line 228
    .line 229
    and-int/2addr v3, v4

    .line 230
    if-lez v3, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move v7, v1

    .line 234
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_7
    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_8
    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    array-length v3, v9

    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    if-ge v3, v4, :cond_a

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move v3, v4

    .line 276
    move v5, v3

    .line 277
    :goto_4
    iget-object v6, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    .line 278
    .line 279
    array-length v9, v6

    .line 280
    sub-int/2addr v9, v7

    .line 281
    if-ge v3, v9, :cond_c

    .line 282
    .line 283
    if-ne v5, v4, :cond_c

    .line 284
    .line 285
    aget-byte v9, v6, v3

    .line 286
    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    add-int/lit8 v9, v3, 0x1

    .line 290
    .line 291
    aget-byte v6, v6, v9

    .line 292
    .line 293
    if-nez v6, :cond_b

    .line 294
    .line 295
    move v5, v3

    .line 296
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    if-ne v5, v4, :cond_d

    .line 300
    .line 301
    array-length v5, v6

    .line 302
    :cond_d
    sub-int/2addr v5, v4

    .line 303
    new-instance v3, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v7, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    .line 306
    .line 307
    invoke-virtual {v7}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getChunkCharset()Ljava/nio/charset/Charset;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-direct {v3, v6, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    array-length v3, v9

    .line 322
    sub-int/2addr v3, v10

    .line 323
    if-ge v4, v3, :cond_f

    .line 324
    .line 325
    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    long-to-int v3, v3

    .line 330
    move-object v4, v8

    .line 331
    check-cast v4, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;

    .line 332
    .line 333
    invoke-static {v4, v3}, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;->access$200(Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_5
    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v6, "Unexpected error processing command, ignoring and continuing. Command: "

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v6, 0x7

    .line 357
    invoke-virtual {v4, v6, v5, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    new-array v1, v1, [Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, [Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    .line 378
    .line 379
    iput-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commands:[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v0, "You must supply the command definitions before calling processCommands!"

    .line 385
    .line 386
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
