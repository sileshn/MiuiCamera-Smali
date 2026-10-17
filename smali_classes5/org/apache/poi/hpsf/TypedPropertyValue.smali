.class Lorg/apache/poi/hpsf/TypedPropertyValue;
.super Ljava/lang/Object;
.source "TypedPropertyValue.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _type:I

.field private _value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hpsf/TypedPropertyValue;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    .line 6
    iput-object p2, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->read([BI)I

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public read([BI)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lorg/apache/poi/hpsf/TypedPropertyValue;->logger:Lorg/apache/poi/util/POILogger;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "TypedPropertyValue padding at offset "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " MUST be 0, but it\'s value is "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-virtual {v2, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    sub-int/2addr v0, p2

    .line 54
    return v0
.end method

.method public readValue([BI)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x101e

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x101f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1047

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x1048

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_4

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Unknown (possibly, incorrect) TypedPropertyValue type: "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_type:I

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 93
    .line 94
    return v2

    .line 95
    :pswitch_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 104
    .line 105
    return v2

    .line 106
    :pswitch_2
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 133
    .line 134
    return v2

    .line 135
    :pswitch_5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 144
    .line 145
    return v2

    .line 146
    :pswitch_6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 155
    .line 156
    return v3

    .line 157
    :pswitch_7
    aget-byte p1, p1, p2

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :sswitch_0
    new-instance v0, Lorg/apache/poi/hpsf/Array;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/apache/poi/hpsf/Array;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/Array;->read([BI)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :sswitch_1
    new-instance v0, Lorg/apache/poi/hpsf/VersionedStream;

    .line 180
    .line 181
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/VersionedStream;-><init>([BI)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/VersionedStream;->getSize()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :sswitch_2
    new-instance v0, Lorg/apache/poi/hpsf/GUID;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/GUID;-><init>([BI)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 197
    .line 198
    return v4

    .line 199
    :sswitch_3
    new-instance v0, Lorg/apache/poi/hpsf/ClipboardData;

    .line 200
    .line 201
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/ClipboardData;-><init>([BI)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/ClipboardData;->getSize()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :sswitch_4
    new-instance v0, Lorg/apache/poi/hpsf/Blob;

    .line 212
    .line 213
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Blob;-><init>([BI)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Blob;->getSize()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :sswitch_5
    new-instance v0, Lorg/apache/poi/hpsf/IndirectPropertyName;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/IndirectPropertyName;-><init>([BI)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/IndirectPropertyName;->getSize()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :sswitch_6
    new-instance v0, Lorg/apache/poi/hpsf/Blob;

    .line 236
    .line 237
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Blob;-><init>([BI)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Blob;->getSize()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :sswitch_7
    new-instance v0, Lorg/apache/poi/hpsf/Filetime;

    .line 248
    .line 249
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Filetime;-><init>([BI)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 253
    .line 254
    return v1

    .line 255
    :sswitch_8
    new-instance v0, Lorg/apache/poi/hpsf/Decimal;

    .line 256
    .line 257
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Decimal;-><init>([BI)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 261
    .line 262
    return v4

    .line 263
    :pswitch_8
    new-instance v0, Lorg/apache/poi/hpsf/CodePageString;

    .line 264
    .line 265
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;-><init>([BI)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CodePageString;->getSize()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_9
    new-instance v0, Lorg/apache/poi/hpsf/Date;

    .line 276
    .line 277
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Date;-><init>([BI)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_a
    new-instance v0, Lorg/apache/poi/hpsf/Currency;

    .line 284
    .line 285
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/Currency;-><init>([BI)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_b
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 300
    .line 301
    return v1

    .line 302
    :pswitch_c
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 311
    .line 312
    return v2

    .line 313
    :pswitch_d
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 322
    .line 323
    return v2

    .line 324
    :pswitch_e
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 333
    .line 334
    return v2

    .line 335
    :pswitch_f
    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 p0, 0x0

    .line 339
    return p0

    .line 340
    :cond_0
    :pswitch_10
    :sswitch_9
    new-instance v1, Lorg/apache/poi/hpsf/Vector;

    .line 341
    .line 342
    and-int/lit16 v0, v0, 0xfff

    .line 343
    .line 344
    int-to-short v0, v0

    .line 345
    invoke-direct {v1, v0}, Lorg/apache/poi/hpsf/Vector;-><init>(S)V

    .line 346
    .line 347
    .line 348
    iput-object v1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hpsf/Vector;->read([BI)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :cond_1
    new-instance v0, Lorg/apache/poi/hpsf/UnicodeString;

    .line 356
    .line 357
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/UnicodeString;-><init>([BI)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/UnicodeString;->getSize()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    return p0

    .line 367
    :cond_2
    new-instance v0, Lorg/apache/poi/hpsf/CodePageString;

    .line 368
    .line 369
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;-><init>([BI)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CodePageString;->getSize()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :cond_3
    new-instance v0, Lorg/apache/poi/hpsf/VariantBool;

    .line 380
    .line 381
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/VariantBool;-><init>([BI)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 385
    .line 386
    return v3

    .line 387
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 388
    .line 389
    .line 390
    move-result-wide p1

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lorg/apache/poi/hpsf/TypedPropertyValue;->_value:Ljava/lang/Object;

    .line 396
    .line 397
    return v2

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_8
        0x40 -> :sswitch_7
        0x41 -> :sswitch_6
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_5
        0x45 -> :sswitch_5
        0x46 -> :sswitch_4
        0x47 -> :sswitch_3
        0x48 -> :sswitch_2
        0x49 -> :sswitch_1
        0x1040 -> :sswitch_9
        0x2002 -> :sswitch_0
        0x2003 -> :sswitch_0
        0x2004 -> :sswitch_0
        0x2005 -> :sswitch_0
        0x2006 -> :sswitch_0
        0x2007 -> :sswitch_0
        0x2008 -> :sswitch_0
        0x200a -> :sswitch_0
        0x200b -> :sswitch_0
        0x200c -> :sswitch_0
        0x200e -> :sswitch_0
        0x2010 -> :sswitch_0
        0x2011 -> :sswitch_0
        0x2012 -> :sswitch_0
        0x2013 -> :sswitch_0
        0x2016 -> :sswitch_0
        0x2017 -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_2
    .packed-switch 0x1002
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_3
    .packed-switch 0x100a
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_4
    .packed-switch 0x1010
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public readValuePadded([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p1, p0, 0x3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    :goto_0
    return p0
.end method
