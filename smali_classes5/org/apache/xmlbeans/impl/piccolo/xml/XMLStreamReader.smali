.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;
.super Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;
.source "XMLStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;,
        Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;,
        Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;
    }
.end annotation


# static fields
.field private static final BYTE_BUFFER_SIZE:I = 0x2000

.field private static final MAX_XML_DECL_CHARS:I = 0x64

.field private static charsetTable:Ljava/util/HashMap;


# instance fields
.field private activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

.field private bbuf:[B

.field private bbufEnd:I

.field private bbufPos:I

.field private cbuf:[C

.field private cbufEnd:I

.field private cbufPos:I

.field private decodeResult:[I

.field private decoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

.field private encoding:Ljava/lang/String;

.field private eofReached:Z

.field private fastStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;

.field private in:Ljava/io/InputStream;

.field private javaStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;

.field private maxBytesPerChar:I

.field private minBytesPerChar:I

.field private rewindDeclaration:Z

.field private useDeclaredEncoding:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "EBCDIC-CP-US"

    .line 11
    .line 12
    const-string v2, "Cp037"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "EBCDIC-CP-CA"

    .line 20
    .line 21
    const-string v2, "Cp037"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v1, "EBCDIC-CP-NL"

    .line 29
    .line 30
    const-string v2, "Cp037"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v1, "EBCDIC-CP-WT"

    .line 38
    .line 39
    const-string v2, "Cp037"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v1, "EBCDIC-CP-DK"

    .line 47
    .line 48
    const-string v2, "Cp277"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v1, "EBCDIC-CP-NO"

    .line 56
    .line 57
    const-string v2, "Cp277"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v1, "EBCDIC-CP-FI"

    .line 65
    .line 66
    const-string v2, "Cp278"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v1, "EBCDIC-CP-SE"

    .line 74
    .line 75
    const-string v2, "Cp278"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v1, "EBCDIC-CP-IT"

    .line 83
    .line 84
    const-string v2, "Cp280"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v1, "EBCDIC-CP-ES"

    .line 92
    .line 93
    const-string v2, "Cp284"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v1, "EBCDIC-CP-GB"

    .line 101
    .line 102
    const-string v2, "Cp285"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v1, "EBCDIC-CP-FR"

    .line 110
    .line 111
    const-string v2, "Cp297"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v1, "EBCDIC-CP-AR1"

    .line 119
    .line 120
    const-string v2, "Cp420"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v1, "EBCDIC-CP-GR"

    .line 128
    .line 129
    const-string v2, "Cp423"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v1, "EBCDIC-CP-HE"

    .line 137
    .line 138
    const-string v2, "Cp424"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v1, "EBCDIC-CP-BE"

    .line 146
    .line 147
    const-string v2, "Cp500"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v1, "EBCDIC-CP-CH"

    .line 155
    .line 156
    const-string v2, "Cp500"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 162
    .line 163
    const-string v1, "EBCDIC-CP-ROECE"

    .line 164
    .line 165
    const-string v2, "Cp870"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v1, "EBCDIC-CP-YU"

    .line 173
    .line 174
    const-string v2, "Cp870"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v1, "EBCDIC-CP-IS"

    .line 182
    .line 183
    const-string v2, "Cp871"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v1, "EBCDIC-CP-TR"

    .line 191
    .line 192
    const-string v2, "Cp905"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v1, "EBCDIC-CP-AR2"

    .line 200
    .line 201
    const-string v2, "Cp918"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v1, "UTF-16"

    .line 209
    .line 210
    const-string v2, "Unicode"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v1, "ISO-10646-UCS-2"

    .line 218
    .line 219
    const-string v2, "Unicode"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 225
    .line 226
    const-string v1, "ANSI_X3.4-1986"

    .line 227
    .line 228
    const-string v2, "ASCII"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 239
    .line 240
    const-string v1, "CP367"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 246
    .line 247
    const-string v1, "CSASCII"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 253
    .line 254
    const-string v1, "IBM-367"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 260
    .line 261
    const-string v1, "IBM367"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 267
    .line 268
    const-string v1, "ISO-IR-6"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 274
    .line 275
    const-string v1, "ISO646-US"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 281
    .line 282
    const-string v1, "ISO_646.IRV:1991"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 288
    .line 289
    const-string v1, "US"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 295
    .line 296
    const-string v1, "US-ASCII"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v1, "BIG5"

    .line 304
    .line 305
    const-string v2, "BIG5"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 311
    .line 312
    const-string v1, "CSBIG5"

    .line 313
    .line 314
    const-string v2, "BIG5"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 320
    .line 321
    const-string v1, "CP037"

    .line 322
    .line 323
    const-string v2, "CP037"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 329
    .line 330
    const-string v1, "CSIBM037"

    .line 331
    .line 332
    const-string v2, "CP037"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v1, "IBM-37"

    .line 340
    .line 341
    const-string v2, "CP037"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 347
    .line 348
    const-string v1, "IBM037"

    .line 349
    .line 350
    const-string v2, "CP037"

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 356
    .line 357
    const-string v1, "CP1026"

    .line 358
    .line 359
    const-string v2, "CP1026"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 365
    .line 366
    const-string v1, "CSIBM1026"

    .line 367
    .line 368
    const-string v2, "CP1026"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 374
    .line 375
    const-string v1, "IBM-1026"

    .line 376
    .line 377
    const-string v2, "CP1026"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 383
    .line 384
    const-string v1, "IBM1026"

    .line 385
    .line 386
    const-string v2, "CP1026"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 392
    .line 393
    const-string v1, "CP1047"

    .line 394
    .line 395
    const-string v2, "CP1047"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 401
    .line 402
    const-string v1, "IBM-1047"

    .line 403
    .line 404
    const-string v2, "CP1047"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 410
    .line 411
    const-string v1, "IBM1047"

    .line 412
    .line 413
    const-string v2, "CP1047"

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 419
    .line 420
    const-string v1, "CCSID01140"

    .line 421
    .line 422
    const-string v2, "CP1140"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 428
    .line 429
    const-string v1, "CP01140"

    .line 430
    .line 431
    const-string v2, "CP1140"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 437
    .line 438
    const-string v1, "IBM-1140"

    .line 439
    .line 440
    const-string v2, "CP1140"

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 446
    .line 447
    const-string v1, "IBM01140"

    .line 448
    .line 449
    const-string v2, "CP1140"

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 455
    .line 456
    const-string v1, "CCSID01141"

    .line 457
    .line 458
    const-string v2, "CP1141"

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 464
    .line 465
    const-string v1, "CP01141"

    .line 466
    .line 467
    const-string v2, "CP1141"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 473
    .line 474
    const-string v1, "IBM-1141"

    .line 475
    .line 476
    const-string v2, "CP1141"

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 482
    .line 483
    const-string v1, "IBM01141"

    .line 484
    .line 485
    const-string v2, "CP1141"

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 491
    .line 492
    const-string v1, "CCSID01142"

    .line 493
    .line 494
    const-string v2, "CP1142"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 500
    .line 501
    const-string v1, "CP01142"

    .line 502
    .line 503
    const-string v2, "CP1142"

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 509
    .line 510
    const-string v1, "IBM-1142"

    .line 511
    .line 512
    const-string v2, "CP1142"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 518
    .line 519
    const-string v1, "IBM01142"

    .line 520
    .line 521
    const-string v2, "CP1142"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 527
    .line 528
    const-string v1, "CCSID01143"

    .line 529
    .line 530
    const-string v2, "CP1143"

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 536
    .line 537
    const-string v1, "CP01143"

    .line 538
    .line 539
    const-string v2, "CP1143"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 545
    .line 546
    const-string v1, "IBM-1143"

    .line 547
    .line 548
    const-string v2, "CP1143"

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 554
    .line 555
    const-string v1, "IBM01143"

    .line 556
    .line 557
    const-string v2, "CP1143"

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 563
    .line 564
    const-string v1, "CCSID01144"

    .line 565
    .line 566
    const-string v2, "CP1144"

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 572
    .line 573
    const-string v1, "CP01144"

    .line 574
    .line 575
    const-string v2, "CP1144"

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 581
    .line 582
    const-string v1, "IBM-1144"

    .line 583
    .line 584
    const-string v2, "CP1144"

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 590
    .line 591
    const-string v1, "IBM01144"

    .line 592
    .line 593
    const-string v2, "CP1144"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 599
    .line 600
    const-string v1, "CCSID01145"

    .line 601
    .line 602
    const-string v2, "CP1145"

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 608
    .line 609
    const-string v1, "CP01145"

    .line 610
    .line 611
    const-string v2, "CP1145"

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 617
    .line 618
    const-string v1, "IBM-1145"

    .line 619
    .line 620
    const-string v2, "CP1145"

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 626
    .line 627
    const-string v1, "IBM01145"

    .line 628
    .line 629
    const-string v2, "CP1145"

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 635
    .line 636
    const-string v1, "CCSID01146"

    .line 637
    .line 638
    const-string v2, "CP1146"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 644
    .line 645
    const-string v1, "CP01146"

    .line 646
    .line 647
    const-string v2, "CP1146"

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 653
    .line 654
    const-string v1, "IBM-1146"

    .line 655
    .line 656
    const-string v2, "CP1146"

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 662
    .line 663
    const-string v1, "IBM01146"

    .line 664
    .line 665
    const-string v2, "CP1146"

    .line 666
    .line 667
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 671
    .line 672
    const-string v1, "CCSID01147"

    .line 673
    .line 674
    const-string v2, "CP1147"

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 680
    .line 681
    const-string v1, "CP01147"

    .line 682
    .line 683
    const-string v2, "CP1147"

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 689
    .line 690
    const-string v1, "IBM-1147"

    .line 691
    .line 692
    const-string v2, "CP1147"

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 698
    .line 699
    const-string v1, "IBM01147"

    .line 700
    .line 701
    const-string v2, "CP1147"

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 707
    .line 708
    const-string v1, "CCSID01148"

    .line 709
    .line 710
    const-string v2, "CP1148"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 716
    .line 717
    const-string v1, "CP01148"

    .line 718
    .line 719
    const-string v2, "CP1148"

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 725
    .line 726
    const-string v1, "IBM-1148"

    .line 727
    .line 728
    const-string v2, "CP1148"

    .line 729
    .line 730
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 734
    .line 735
    const-string v1, "IBM01148"

    .line 736
    .line 737
    const-string v2, "CP1148"

    .line 738
    .line 739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 743
    .line 744
    const-string v1, "CCSID01149"

    .line 745
    .line 746
    const-string v2, "CP1149"

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 752
    .line 753
    const-string v1, "CP01149"

    .line 754
    .line 755
    const-string v2, "CP1149"

    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 761
    .line 762
    const-string v1, "IBM-1149"

    .line 763
    .line 764
    const-string v2, "CP1149"

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 770
    .line 771
    const-string v1, "IBM01149"

    .line 772
    .line 773
    const-string v2, "CP1149"

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 779
    .line 780
    const-string v1, "WINDOWS-1250"

    .line 781
    .line 782
    const-string v2, "CP1250"

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 788
    .line 789
    const-string v1, "WINDOWS-1251"

    .line 790
    .line 791
    const-string v2, "CP1251"

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 797
    .line 798
    const-string v1, "WINDOWS-1252"

    .line 799
    .line 800
    const-string v2, "CP1252"

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 806
    .line 807
    const-string v1, "WINDOWS-1253"

    .line 808
    .line 809
    const-string v2, "CP1253"

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 815
    .line 816
    const-string v1, "WINDOWS-1254"

    .line 817
    .line 818
    const-string v2, "CP1254"

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 824
    .line 825
    const-string v1, "WINDOWS-1255"

    .line 826
    .line 827
    const-string v2, "CP1255"

    .line 828
    .line 829
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 833
    .line 834
    const-string v1, "WINDOWS-1256"

    .line 835
    .line 836
    const-string v2, "CP1256"

    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 842
    .line 843
    const-string v1, "WINDOWS-1257"

    .line 844
    .line 845
    const-string v2, "CP1257"

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 851
    .line 852
    const-string v1, "WINDOWS-1258"

    .line 853
    .line 854
    const-string v2, "CP1258"

    .line 855
    .line 856
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 860
    .line 861
    const-string v1, "CP273"

    .line 862
    .line 863
    const-string v2, "CP273"

    .line 864
    .line 865
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 869
    .line 870
    const-string v1, "CSIBM273"

    .line 871
    .line 872
    const-string v2, "CP273"

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 878
    .line 879
    const-string v1, "IBM-273"

    .line 880
    .line 881
    const-string v2, "CP273"

    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 887
    .line 888
    const-string v1, "IBM273"

    .line 889
    .line 890
    const-string v2, "CP273"

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 896
    .line 897
    const-string v1, "CP277"

    .line 898
    .line 899
    const-string v2, "CP277"

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 905
    .line 906
    const-string v1, "CSIBM277"

    .line 907
    .line 908
    const-string v2, "CP277"

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 914
    .line 915
    const-string v1, "IBM-277"

    .line 916
    .line 917
    const-string v2, "CP277"

    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 923
    .line 924
    const-string v1, "IBM277"

    .line 925
    .line 926
    const-string v2, "CP277"

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 932
    .line 933
    const-string v1, "CP278"

    .line 934
    .line 935
    const-string v2, "CP278"

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 941
    .line 942
    const-string v1, "CSIBM278"

    .line 943
    .line 944
    const-string v2, "CP278"

    .line 945
    .line 946
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 950
    .line 951
    const-string v1, "IBM-278"

    .line 952
    .line 953
    const-string v2, "CP278"

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 959
    .line 960
    const-string v1, "IBM278"

    .line 961
    .line 962
    const-string v2, "CP278"

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 968
    .line 969
    const-string v1, "CP280"

    .line 970
    .line 971
    const-string v2, "CP280"

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 977
    .line 978
    const-string v1, "CSIBM280"

    .line 979
    .line 980
    const-string v2, "CP280"

    .line 981
    .line 982
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 986
    .line 987
    const-string v1, "IBM-280"

    .line 988
    .line 989
    const-string v2, "CP280"

    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 995
    .line 996
    const-string v1, "IBM280"

    .line 997
    .line 998
    const-string v2, "CP280"

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1004
    .line 1005
    const-string v1, "CP284"

    .line 1006
    .line 1007
    const-string v2, "CP284"

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1013
    .line 1014
    const-string v1, "CSIBM284"

    .line 1015
    .line 1016
    const-string v2, "CP284"

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1022
    .line 1023
    const-string v1, "IBM-284"

    .line 1024
    .line 1025
    const-string v2, "CP284"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1031
    .line 1032
    const-string v1, "IBM284"

    .line 1033
    .line 1034
    const-string v2, "CP284"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1040
    .line 1041
    const-string v1, "CP285"

    .line 1042
    .line 1043
    const-string v2, "CP285"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1049
    .line 1050
    const-string v1, "CSIBM285"

    .line 1051
    .line 1052
    const-string v2, "CP285"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1058
    .line 1059
    const-string v1, "IBM-285"

    .line 1060
    .line 1061
    const-string v2, "CP285"

    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1067
    .line 1068
    const-string v1, "IBM285"

    .line 1069
    .line 1070
    const-string v2, "CP285"

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1076
    .line 1077
    const-string v1, "CP290"

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1083
    .line 1084
    const-string v2, "CSIBM290"

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1090
    .line 1091
    const-string v2, "EBCDIC-JP-KANA"

    .line 1092
    .line 1093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1097
    .line 1098
    const-string v2, "IBM-290"

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1104
    .line 1105
    const-string v2, "IBM290"

    .line 1106
    .line 1107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1111
    .line 1112
    const-string v1, "CP297"

    .line 1113
    .line 1114
    const-string v2, "CP297"

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1120
    .line 1121
    const-string v1, "CSIBM297"

    .line 1122
    .line 1123
    const-string v2, "CP297"

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1129
    .line 1130
    const-string v1, "IBM-297"

    .line 1131
    .line 1132
    const-string v2, "CP297"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1138
    .line 1139
    const-string v1, "IBM297"

    .line 1140
    .line 1141
    const-string v2, "CP297"

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1147
    .line 1148
    const-string v1, "CP420"

    .line 1149
    .line 1150
    const-string v2, "CP420"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1156
    .line 1157
    const-string v1, "CSIBM420"

    .line 1158
    .line 1159
    const-string v2, "CP420"

    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1165
    .line 1166
    const-string v1, "IBM-420"

    .line 1167
    .line 1168
    const-string v2, "CP420"

    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1174
    .line 1175
    const-string v1, "IBM420"

    .line 1176
    .line 1177
    const-string v2, "CP420"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1183
    .line 1184
    const-string v1, "CP424"

    .line 1185
    .line 1186
    const-string v2, "CP424"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1192
    .line 1193
    const-string v1, "CSIBM424"

    .line 1194
    .line 1195
    const-string v2, "CP424"

    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1201
    .line 1202
    const-string v1, "IBM-424"

    .line 1203
    .line 1204
    const-string v2, "CP424"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1210
    .line 1211
    const-string v1, "IBM424"

    .line 1212
    .line 1213
    const-string v2, "CP424"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1219
    .line 1220
    const-string v1, "437"

    .line 1221
    .line 1222
    const-string v2, "CP437"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1228
    .line 1229
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1233
    .line 1234
    const-string v1, "CSPC8CODEPAGE437"

    .line 1235
    .line 1236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1240
    .line 1241
    const-string v1, "IBM-437"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1247
    .line 1248
    const-string v1, "IBM437"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1254
    .line 1255
    const-string v1, "CP500"

    .line 1256
    .line 1257
    const-string v2, "CP500"

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1263
    .line 1264
    const-string v1, "CSIBM500"

    .line 1265
    .line 1266
    const-string v2, "CP500"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1272
    .line 1273
    const-string v1, "IBM-500"

    .line 1274
    .line 1275
    const-string v2, "CP500"

    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1281
    .line 1282
    const-string v1, "IBM500"

    .line 1283
    .line 1284
    const-string v2, "CP500"

    .line 1285
    .line 1286
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1290
    .line 1291
    const-string v1, "CP775"

    .line 1292
    .line 1293
    const-string v2, "CP775"

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1299
    .line 1300
    const-string v1, "CSPC775BALTIC"

    .line 1301
    .line 1302
    const-string v2, "CP775"

    .line 1303
    .line 1304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1308
    .line 1309
    const-string v1, "IBM-775"

    .line 1310
    .line 1311
    const-string v2, "CP775"

    .line 1312
    .line 1313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1317
    .line 1318
    const-string v1, "IBM775"

    .line 1319
    .line 1320
    const-string v2, "CP775"

    .line 1321
    .line 1322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1326
    .line 1327
    const-string v1, "850"

    .line 1328
    .line 1329
    const-string v2, "CP850"

    .line 1330
    .line 1331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1335
    .line 1336
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1340
    .line 1341
    const-string v1, "CSPC850MULTILINGUAL"

    .line 1342
    .line 1343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1347
    .line 1348
    const-string v1, "IBM-850"

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1354
    .line 1355
    const-string v1, "IBM850"

    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1361
    .line 1362
    const-string v1, "852"

    .line 1363
    .line 1364
    const-string v2, "CP852"

    .line 1365
    .line 1366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1370
    .line 1371
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1375
    .line 1376
    const-string v1, "CSPCP852"

    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1382
    .line 1383
    const-string v1, "IBM-852"

    .line 1384
    .line 1385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1389
    .line 1390
    const-string v1, "IBM852"

    .line 1391
    .line 1392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1396
    .line 1397
    const-string v1, "855"

    .line 1398
    .line 1399
    const-string v2, "CP855"

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1410
    .line 1411
    const-string v1, "CSIBM855"

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1417
    .line 1418
    const-string v1, "IBM-855"

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1424
    .line 1425
    const-string v1, "IBM855"

    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1431
    .line 1432
    const-string v1, "857"

    .line 1433
    .line 1434
    const-string v2, "CP857"

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1440
    .line 1441
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1445
    .line 1446
    const-string v1, "CSIBM857"

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1452
    .line 1453
    const-string v1, "IBM-857"

    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1459
    .line 1460
    const-string v1, "IBM857"

    .line 1461
    .line 1462
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1466
    .line 1467
    const-string v1, "CCSID00858"

    .line 1468
    .line 1469
    const-string v2, "CP858"

    .line 1470
    .line 1471
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1475
    .line 1476
    const-string v1, "CP00858"

    .line 1477
    .line 1478
    const-string v2, "CP858"

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1484
    .line 1485
    const-string v1, "IBM-858"

    .line 1486
    .line 1487
    const-string v2, "CP858"

    .line 1488
    .line 1489
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1493
    .line 1494
    const-string v1, "IBM00858"

    .line 1495
    .line 1496
    const-string v2, "CP858"

    .line 1497
    .line 1498
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1502
    .line 1503
    const-string v1, "860"

    .line 1504
    .line 1505
    const-string v2, "CP860"

    .line 1506
    .line 1507
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1511
    .line 1512
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1516
    .line 1517
    const-string v1, "CSIBM860"

    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1523
    .line 1524
    const-string v1, "IBM-860"

    .line 1525
    .line 1526
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1530
    .line 1531
    const-string v1, "IBM860"

    .line 1532
    .line 1533
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1537
    .line 1538
    const-string v1, "861"

    .line 1539
    .line 1540
    const-string v2, "CP861"

    .line 1541
    .line 1542
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1546
    .line 1547
    const-string v1, "CP-IS"

    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1553
    .line 1554
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1558
    .line 1559
    const-string v1, "CSIBM861"

    .line 1560
    .line 1561
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1565
    .line 1566
    const-string v1, "IBM-861"

    .line 1567
    .line 1568
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1572
    .line 1573
    const-string v1, "IBM861"

    .line 1574
    .line 1575
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1579
    .line 1580
    const-string v1, "862"

    .line 1581
    .line 1582
    const-string v2, "CP862"

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1588
    .line 1589
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1593
    .line 1594
    const-string v1, "CSPC862LATINHEBREW"

    .line 1595
    .line 1596
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1600
    .line 1601
    const-string v1, "IBM-862"

    .line 1602
    .line 1603
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1607
    .line 1608
    const-string v1, "IBM862"

    .line 1609
    .line 1610
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1614
    .line 1615
    const-string v1, "863"

    .line 1616
    .line 1617
    const-string v2, "CP863"

    .line 1618
    .line 1619
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1623
    .line 1624
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1628
    .line 1629
    const-string v1, "CSIBM863"

    .line 1630
    .line 1631
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1635
    .line 1636
    const-string v1, "IBM-863"

    .line 1637
    .line 1638
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1642
    .line 1643
    const-string v1, "IBM863"

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1649
    .line 1650
    const-string v1, "CP864"

    .line 1651
    .line 1652
    const-string v2, "CP864"

    .line 1653
    .line 1654
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1658
    .line 1659
    const-string v1, "CSIBM864"

    .line 1660
    .line 1661
    const-string v2, "CP864"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1667
    .line 1668
    const-string v1, "IBM-864"

    .line 1669
    .line 1670
    const-string v2, "CP864"

    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1676
    .line 1677
    const-string v1, "IBM864"

    .line 1678
    .line 1679
    const-string v2, "CP864"

    .line 1680
    .line 1681
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1685
    .line 1686
    const-string v1, "865"

    .line 1687
    .line 1688
    const-string v2, "CP865"

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1699
    .line 1700
    const-string v1, "CSIBM865"

    .line 1701
    .line 1702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1706
    .line 1707
    const-string v1, "IBM-865"

    .line 1708
    .line 1709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1713
    .line 1714
    const-string v1, "IBM865"

    .line 1715
    .line 1716
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1720
    .line 1721
    const-string v1, "866"

    .line 1722
    .line 1723
    const-string v2, "CP866"

    .line 1724
    .line 1725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1734
    .line 1735
    const-string v1, "CSIBM866"

    .line 1736
    .line 1737
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1741
    .line 1742
    const-string v1, "IBM-866"

    .line 1743
    .line 1744
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1748
    .line 1749
    const-string v1, "IBM866"

    .line 1750
    .line 1751
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1755
    .line 1756
    const-string v1, "CP-AR"

    .line 1757
    .line 1758
    const-string v2, "CP868"

    .line 1759
    .line 1760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1764
    .line 1765
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1769
    .line 1770
    const-string v1, "CSIBM868"

    .line 1771
    .line 1772
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1776
    .line 1777
    const-string v1, "IBM-868"

    .line 1778
    .line 1779
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1783
    .line 1784
    const-string v1, "IBM868"

    .line 1785
    .line 1786
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1790
    .line 1791
    const-string v1, "CP-GR"

    .line 1792
    .line 1793
    const-string v2, "CP869"

    .line 1794
    .line 1795
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1799
    .line 1800
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1804
    .line 1805
    const-string v1, "CSIBM869"

    .line 1806
    .line 1807
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1811
    .line 1812
    const-string v1, "IBM-869"

    .line 1813
    .line 1814
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1818
    .line 1819
    const-string v1, "IBM869"

    .line 1820
    .line 1821
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1825
    .line 1826
    const-string v1, "CP870"

    .line 1827
    .line 1828
    const-string v2, "CP870"

    .line 1829
    .line 1830
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1834
    .line 1835
    const-string v1, "CSIBM870"

    .line 1836
    .line 1837
    const-string v2, "CP870"

    .line 1838
    .line 1839
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1843
    .line 1844
    const-string v1, "IBM-870"

    .line 1845
    .line 1846
    const-string v2, "CP870"

    .line 1847
    .line 1848
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1852
    .line 1853
    const-string v1, "IBM870"

    .line 1854
    .line 1855
    const-string v2, "CP870"

    .line 1856
    .line 1857
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1861
    .line 1862
    const-string v1, "CP871"

    .line 1863
    .line 1864
    const-string v2, "CP871"

    .line 1865
    .line 1866
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1870
    .line 1871
    const-string v1, "CSIBM871"

    .line 1872
    .line 1873
    const-string v2, "CP871"

    .line 1874
    .line 1875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1879
    .line 1880
    const-string v1, "IBM-871"

    .line 1881
    .line 1882
    const-string v2, "CP871"

    .line 1883
    .line 1884
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1888
    .line 1889
    const-string v1, "IBM871"

    .line 1890
    .line 1891
    const-string v2, "CP871"

    .line 1892
    .line 1893
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1897
    .line 1898
    const-string v1, "CP918"

    .line 1899
    .line 1900
    const-string v2, "CP918"

    .line 1901
    .line 1902
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1906
    .line 1907
    const-string v1, "CSIBM918"

    .line 1908
    .line 1909
    const-string v2, "CP918"

    .line 1910
    .line 1911
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1915
    .line 1916
    const-string v1, "IBM-918"

    .line 1917
    .line 1918
    const-string v2, "CP918"

    .line 1919
    .line 1920
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1924
    .line 1925
    const-string v1, "IBM918"

    .line 1926
    .line 1927
    const-string v2, "CP918"

    .line 1928
    .line 1929
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1933
    .line 1934
    const-string v1, "CCSID00924"

    .line 1935
    .line 1936
    const-string v2, "CP924"

    .line 1937
    .line 1938
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1942
    .line 1943
    const-string v1, "CP00924"

    .line 1944
    .line 1945
    const-string v2, "CP924"

    .line 1946
    .line 1947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1951
    .line 1952
    const-string v1, "EBCDIC-LATIN9--EURO"

    .line 1953
    .line 1954
    const-string v2, "CP924"

    .line 1955
    .line 1956
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1960
    .line 1961
    const-string v1, "IBM-924"

    .line 1962
    .line 1963
    const-string v2, "CP924"

    .line 1964
    .line 1965
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1969
    .line 1970
    const-string v1, "IBM00924"

    .line 1971
    .line 1972
    const-string v2, "CP924"

    .line 1973
    .line 1974
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1978
    .line 1979
    const-string v1, "CSEUCPKDFMTJAPANESE"

    .line 1980
    .line 1981
    const-string v2, "EUCJIS"

    .line 1982
    .line 1983
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1987
    .line 1988
    const-string v1, "EUC-JP"

    .line 1989
    .line 1990
    const-string v2, "EUCJIS"

    .line 1991
    .line 1992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 1996
    .line 1997
    const-string v1, "EXTENDED_UNIX_CODE_PACKED_FORMAT_FOR_JAPANESE"

    .line 1998
    .line 1999
    const-string v2, "EUCJIS"

    .line 2000
    .line 2001
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2005
    .line 2006
    const-string v1, "GB18030"

    .line 2007
    .line 2008
    const-string v2, "GB18030"

    .line 2009
    .line 2010
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2014
    .line 2015
    const-string v1, "CSGB2312"

    .line 2016
    .line 2017
    const-string v2, "GB2312"

    .line 2018
    .line 2019
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2023
    .line 2024
    const-string v1, "GB2312"

    .line 2025
    .line 2026
    const-string v2, "GB2312"

    .line 2027
    .line 2028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2032
    .line 2033
    const-string v1, "ISO-2022-CN"

    .line 2034
    .line 2035
    const-string v2, "ISO2022CN"

    .line 2036
    .line 2037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2041
    .line 2042
    const-string v1, "CSISO2022KR"

    .line 2043
    .line 2044
    const-string v2, "ISO2022KR"

    .line 2045
    .line 2046
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2050
    .line 2051
    const-string v1, "ISO-2022-KR"

    .line 2052
    .line 2053
    const-string v2, "ISO2022KR"

    .line 2054
    .line 2055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2059
    .line 2060
    const-string v1, "CP819"

    .line 2061
    .line 2062
    const-string v2, "ISO8859_1"

    .line 2063
    .line 2064
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2068
    .line 2069
    const-string v1, "CSISOLATIN1"

    .line 2070
    .line 2071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2075
    .line 2076
    const-string v1, "IBM-819"

    .line 2077
    .line 2078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2082
    .line 2083
    const-string v1, "IBM819"

    .line 2084
    .line 2085
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2089
    .line 2090
    const-string v1, "ISO-8859-1"

    .line 2091
    .line 2092
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2096
    .line 2097
    const-string v1, "ISO-IR-100"

    .line 2098
    .line 2099
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2103
    .line 2104
    const-string v1, "ISO_8859-1"

    .line 2105
    .line 2106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2110
    .line 2111
    const-string v1, "L1"

    .line 2112
    .line 2113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2117
    .line 2118
    const-string v1, "LATIN1"

    .line 2119
    .line 2120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2124
    .line 2125
    const-string v1, "CSISOLATIN2"

    .line 2126
    .line 2127
    const-string v2, "ISO8859_2"

    .line 2128
    .line 2129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2133
    .line 2134
    const-string v1, "ISO-8859-2"

    .line 2135
    .line 2136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2140
    .line 2141
    const-string v1, "ISO-IR-101"

    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2147
    .line 2148
    const-string v1, "ISO_8859-2"

    .line 2149
    .line 2150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2154
    .line 2155
    const-string v1, "L2"

    .line 2156
    .line 2157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2161
    .line 2162
    const-string v1, "LATIN2"

    .line 2163
    .line 2164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2168
    .line 2169
    const-string v1, "CSISOLATIN3"

    .line 2170
    .line 2171
    const-string v2, "ISO8859_3"

    .line 2172
    .line 2173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2177
    .line 2178
    const-string v1, "ISO-8859-3"

    .line 2179
    .line 2180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2184
    .line 2185
    const-string v1, "ISO-IR-109"

    .line 2186
    .line 2187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2191
    .line 2192
    const-string v1, "ISO_8859-3"

    .line 2193
    .line 2194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2198
    .line 2199
    const-string v1, "L3"

    .line 2200
    .line 2201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2205
    .line 2206
    const-string v1, "LATIN3"

    .line 2207
    .line 2208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2212
    .line 2213
    const-string v1, "CSISOLATIN4"

    .line 2214
    .line 2215
    const-string v2, "ISO8859_4"

    .line 2216
    .line 2217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2221
    .line 2222
    const-string v1, "ISO-8859-4"

    .line 2223
    .line 2224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2228
    .line 2229
    const-string v1, "ISO-IR-110"

    .line 2230
    .line 2231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2235
    .line 2236
    const-string v1, "ISO_8859-4"

    .line 2237
    .line 2238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2242
    .line 2243
    const-string v1, "L4"

    .line 2244
    .line 2245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2249
    .line 2250
    const-string v1, "LATIN4"

    .line 2251
    .line 2252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2256
    .line 2257
    const-string v1, "CSISOLATINCYRILLIC"

    .line 2258
    .line 2259
    const-string v2, "ISO8859_5"

    .line 2260
    .line 2261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2265
    .line 2266
    const-string v1, "CYRILLIC"

    .line 2267
    .line 2268
    const-string v2, "ISO8859_5"

    .line 2269
    .line 2270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2274
    .line 2275
    const-string v1, "ISO-8859-5"

    .line 2276
    .line 2277
    const-string v2, "ISO8859_5"

    .line 2278
    .line 2279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2283
    .line 2284
    const-string v1, "ISO-IR-144"

    .line 2285
    .line 2286
    const-string v2, "ISO8859_5"

    .line 2287
    .line 2288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2292
    .line 2293
    const-string v1, "ISO_8859-5"

    .line 2294
    .line 2295
    const-string v2, "ISO8859_5"

    .line 2296
    .line 2297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2301
    .line 2302
    const-string v1, "ARABIC"

    .line 2303
    .line 2304
    const-string v2, "ISO8859_6"

    .line 2305
    .line 2306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2310
    .line 2311
    const-string v1, "ASMO-708"

    .line 2312
    .line 2313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2317
    .line 2318
    const-string v1, "CSISOLATINARABIC"

    .line 2319
    .line 2320
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2324
    .line 2325
    const-string v1, "ECMA-114"

    .line 2326
    .line 2327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2331
    .line 2332
    const-string v1, "ISO-8859-6"

    .line 2333
    .line 2334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2338
    .line 2339
    const-string v1, "ISO-IR-127"

    .line 2340
    .line 2341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2345
    .line 2346
    const-string v1, "ISO_8859-6"

    .line 2347
    .line 2348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2352
    .line 2353
    const-string v1, "CSISOLATINGREEK"

    .line 2354
    .line 2355
    const-string v2, "ISO8859_7"

    .line 2356
    .line 2357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2361
    .line 2362
    const-string v1, "ECMA-118"

    .line 2363
    .line 2364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2368
    .line 2369
    const-string v1, "ELOT_928"

    .line 2370
    .line 2371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2375
    .line 2376
    const-string v1, "GREEK"

    .line 2377
    .line 2378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2382
    .line 2383
    const-string v1, "GREEK8"

    .line 2384
    .line 2385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2389
    .line 2390
    const-string v1, "ISO-8859-7"

    .line 2391
    .line 2392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2396
    .line 2397
    const-string v1, "ISO-IR-126"

    .line 2398
    .line 2399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2403
    .line 2404
    const-string v1, "ISO_8859-7"

    .line 2405
    .line 2406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2410
    .line 2411
    const-string v1, "CSISOLATINHEBREW"

    .line 2412
    .line 2413
    const-string v2, "ISO8859_8"

    .line 2414
    .line 2415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2419
    .line 2420
    const-string v1, "HEBREW"

    .line 2421
    .line 2422
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2426
    .line 2427
    const-string v1, "ISO-8859-8"

    .line 2428
    .line 2429
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2433
    .line 2434
    const-string v1, "ISO-8859-8-I"

    .line 2435
    .line 2436
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2440
    .line 2441
    const-string v1, "ISO-IR-138"

    .line 2442
    .line 2443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2447
    .line 2448
    const-string v1, "ISO_8859-8"

    .line 2449
    .line 2450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2454
    .line 2455
    const-string v1, "CSISOLATIN5"

    .line 2456
    .line 2457
    const-string v2, "ISO8859_9"

    .line 2458
    .line 2459
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2463
    .line 2464
    const-string v1, "ISO-8859-9"

    .line 2465
    .line 2466
    const-string v2, "ISO8859_9"

    .line 2467
    .line 2468
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2472
    .line 2473
    const-string v1, "ISO-IR-148"

    .line 2474
    .line 2475
    const-string v2, "ISO8859_9"

    .line 2476
    .line 2477
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2481
    .line 2482
    const-string v1, "ISO_8859-9"

    .line 2483
    .line 2484
    const-string v2, "ISO8859_9"

    .line 2485
    .line 2486
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2490
    .line 2491
    const-string v1, "L5"

    .line 2492
    .line 2493
    const-string v2, "ISO8859_9"

    .line 2494
    .line 2495
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2499
    .line 2500
    const-string v1, "LATIN5"

    .line 2501
    .line 2502
    const-string v2, "ISO8859_9"

    .line 2503
    .line 2504
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2508
    .line 2509
    const-string v1, "CSISO2022JP"

    .line 2510
    .line 2511
    const-string v2, "JIS"

    .line 2512
    .line 2513
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2517
    .line 2518
    const-string v1, "ISO-2022-JP"

    .line 2519
    .line 2520
    const-string v2, "JIS"

    .line 2521
    .line 2522
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2526
    .line 2527
    const-string v1, "CSISO13JISC6220JP"

    .line 2528
    .line 2529
    const-string v2, "JIS0201"

    .line 2530
    .line 2531
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2535
    .line 2536
    const-string v1, "X0201"

    .line 2537
    .line 2538
    const-string v2, "JIS0201"

    .line 2539
    .line 2540
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2544
    .line 2545
    const-string v1, "CSISO87JISX0208"

    .line 2546
    .line 2547
    const-string v2, "JIS0208"

    .line 2548
    .line 2549
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2553
    .line 2554
    const-string v1, "ISO-IR-87"

    .line 2555
    .line 2556
    const-string v2, "JIS0208"

    .line 2557
    .line 2558
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2562
    .line 2563
    const-string v1, "X0208"

    .line 2564
    .line 2565
    const-string v2, "JIS0208"

    .line 2566
    .line 2567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2571
    .line 2572
    const-string v1, "X0208DBIJIS_X0208-1983"

    .line 2573
    .line 2574
    const-string v2, "JIS0208"

    .line 2575
    .line 2576
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2580
    .line 2581
    const-string v1, "CSISO159JISX02121990"

    .line 2582
    .line 2583
    const-string v2, "JIS0212"

    .line 2584
    .line 2585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2589
    .line 2590
    const-string v1, "ISO-IR-159"

    .line 2591
    .line 2592
    const-string v2, "JIS0212"

    .line 2593
    .line 2594
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2598
    .line 2599
    const-string v1, "X0212"

    .line 2600
    .line 2601
    const-string v2, "JIS0212"

    .line 2602
    .line 2603
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2607
    .line 2608
    const-string v1, "CSKOI8R"

    .line 2609
    .line 2610
    const-string v2, "KOI8_R"

    .line 2611
    .line 2612
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2616
    .line 2617
    const-string v1, "KOI8-R"

    .line 2618
    .line 2619
    const-string v2, "KOI8_R"

    .line 2620
    .line 2621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2625
    .line 2626
    const-string v1, "EUC-KR"

    .line 2627
    .line 2628
    const-string v2, "KSC5601"

    .line 2629
    .line 2630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2634
    .line 2635
    const-string v1, "CSWINDOWS31J"

    .line 2636
    .line 2637
    const-string v2, "MS932"

    .line 2638
    .line 2639
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2643
    .line 2644
    const-string v1, "WINDOWS-31J"

    .line 2645
    .line 2646
    const-string v2, "MS932"

    .line 2647
    .line 2648
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2652
    .line 2653
    const-string v1, "CSSHIFTJIS"

    .line 2654
    .line 2655
    const-string v2, "SJIS"

    .line 2656
    .line 2657
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2661
    .line 2662
    const-string v1, "MS_KANJI"

    .line 2663
    .line 2664
    const-string v2, "SJIS"

    .line 2665
    .line 2666
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2670
    .line 2671
    const-string v1, "SHIFT_JIS"

    .line 2672
    .line 2673
    const-string v2, "SJIS"

    .line 2674
    .line 2675
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2679
    .line 2680
    const-string v1, "TIS-620"

    .line 2681
    .line 2682
    const-string v2, "TIS620"

    .line 2683
    .line 2684
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2688
    .line 2689
    const-string v1, "UTF-16BE"

    .line 2690
    .line 2691
    const-string v2, "UNICODEBIG"

    .line 2692
    .line 2693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2697
    .line 2698
    const-string v1, "UTF-16LE"

    .line 2699
    .line 2700
    const-string v2, "UNICODELITTLE"

    .line 2701
    .line 2702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 2706
    .line 2707
    const-string v1, "UTF-8"

    .line 2708
    .line 2709
    const-string v2, "UTF8"

    .line 2710
    .line 2711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decodeResult:[I

    const/16 v0, 0x64

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbuf:[C

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbuf:[B

    .line 5
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->fastStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->javaStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decodeResult:[I

    const/16 v0, 0x64

    new-array v0, v0, [C

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbuf:[C

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbuf:[B

    .line 12
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->fastStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->javaStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->reset(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufEnd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->eofReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$112(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$114(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    long-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$1200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbuf:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$412(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$500(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->maxBytesPerChar:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->fillByteBuffer(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->minBytesPerChar:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbuf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decodeResult:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private fillByteBuffer(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbuf:[B

    .line 10
    .line 11
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xa0

    .line 25
    .line 26
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->in:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbuf:[B

    .line 31
    .line 32
    rsub-int v4, v0, 0x2000

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iput v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 45
    .line 46
    :cond_2
    add-int/2addr v2, v0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->eofReached:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_4
    :goto_0
    return v2
.end method

.method private getJavaCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->charsetTable:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method private guessEncoding()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbuf:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-byte v3, v0, v3

    .line 12
    .line 13
    const/16 v4, -0x11

    .line 14
    .line 15
    const-string v5, "UTF-8"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v3, v4, :cond_19

    .line 21
    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    const/16 v9, 0x3c

    .line 25
    .line 26
    const-string v10, "UCS-4"

    .line 27
    .line 28
    if-eq v3, v9, :cond_13

    .line 29
    .line 30
    const/16 v5, 0x4c

    .line 31
    .line 32
    if-eq v3, v5, :cond_11

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v11, -0x2

    .line 36
    if-eq v3, v11, :cond_e

    .line 37
    .line 38
    if-eq v3, v5, :cond_b

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-boolean v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->useDeclaredEncoding:Z

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    aget-byte v3, v0, v6

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-eq v3, v9, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    aget-byte p0, v0, v7

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    aget-byte v2, v0, v8

    .line 57
    .line 58
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    const-string p0, "UnicodeBigUnmarked"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_4

    .line 64
    .line 65
    aget-byte p0, v0, v8

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_4
    return-object v1

    .line 71
    :cond_5
    aget-byte v3, v0, v7

    .line 72
    .line 73
    if-ne v3, v11, :cond_6

    .line 74
    .line 75
    aget-byte v4, v0, v8

    .line 76
    .line 77
    if-ne v4, v5, :cond_6

    .line 78
    .line 79
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_6
    if-ne v3, v5, :cond_7

    .line 83
    .line 84
    aget-byte v4, v0, v8

    .line 85
    .line 86
    if-ne v4, v11, :cond_7

    .line 87
    .line 88
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 89
    .line 90
    return-object v10

    .line 91
    :cond_7
    if-ne v3, v9, :cond_8

    .line 92
    .line 93
    aget-byte p0, v0, v8

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    :cond_8
    if-nez v3, :cond_a

    .line 98
    .line 99
    aget-byte p0, v0, v8

    .line 100
    .line 101
    if-ne p0, v9, :cond_a

    .line 102
    .line 103
    :cond_9
    return-object v10

    .line 104
    :cond_a
    return-object v1

    .line 105
    :cond_b
    aget-byte v3, v0, v6

    .line 106
    .line 107
    if-ne v3, v11, :cond_d

    .line 108
    .line 109
    aget-byte v1, v0, v7

    .line 110
    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    aget-byte v0, v0, v8

    .line 114
    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_c
    iput v7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 121
    .line 122
    const-string p0, "UnicodeLittle"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_d
    return-object v1

    .line 126
    :cond_e
    aget-byte v3, v0, v6

    .line 127
    .line 128
    if-ne v3, v5, :cond_10

    .line 129
    .line 130
    aget-byte v1, v0, v7

    .line 131
    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    aget-byte v0, v0, v8

    .line 135
    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_f
    iput v7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 142
    .line 143
    const-string p0, "UnicodeBig"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_10
    return-object v1

    .line 147
    :cond_11
    aget-byte v2, v0, v6

    .line 148
    .line 149
    const/16 v3, 0x6f

    .line 150
    .line 151
    if-ne v2, v3, :cond_12

    .line 152
    .line 153
    aget-byte v2, v0, v7

    .line 154
    .line 155
    const/16 v3, -0x59

    .line 156
    .line 157
    if-ne v2, v3, :cond_12

    .line 158
    .line 159
    aget-byte v0, v0, v8

    .line 160
    .line 161
    const/16 v2, -0x6c

    .line 162
    .line 163
    if-ne v0, v2, :cond_12

    .line 164
    .line 165
    iput-boolean v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->useDeclaredEncoding:Z

    .line 166
    .line 167
    const-string p0, "Cp037"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_12
    return-object v1

    .line 171
    :cond_13
    aget-byte v2, v0, v6

    .line 172
    .line 173
    if-eqz v2, :cond_16

    .line 174
    .line 175
    if-eq v2, v4, :cond_14

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_14
    aget-byte v2, v0, v7

    .line 179
    .line 180
    const/16 v3, 0x78

    .line 181
    .line 182
    if-ne v2, v3, :cond_15

    .line 183
    .line 184
    aget-byte v0, v0, v8

    .line 185
    .line 186
    const/16 v2, 0x6d

    .line 187
    .line 188
    if-ne v0, v2, :cond_15

    .line 189
    .line 190
    iput-boolean v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->useDeclaredEncoding:Z

    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_15
    return-object v1

    .line 194
    :cond_16
    aget-byte p0, v0, v7

    .line 195
    .line 196
    if-ne p0, v4, :cond_17

    .line 197
    .line 198
    aget-byte v2, v0, v8

    .line 199
    .line 200
    if-nez v2, :cond_17

    .line 201
    .line 202
    const-string p0, "UnicodeLittleUnmarked"

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_17
    if-nez p0, :cond_18

    .line 206
    .line 207
    aget-byte p0, v0, v8

    .line 208
    .line 209
    if-nez p0, :cond_18

    .line 210
    .line 211
    return-object v10

    .line 212
    :cond_18
    return-object v1

    .line 213
    :cond_19
    aget-byte v2, v0, v6

    .line 214
    .line 215
    const/16 v3, -0x45

    .line 216
    .line 217
    if-ne v2, v3, :cond_1a

    .line 218
    .line 219
    aget-byte v0, v0, v7

    .line 220
    .line 221
    const/16 v2, -0x41

    .line 222
    .line 223
    if-ne v0, v2, :cond_1a

    .line 224
    .line 225
    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_1a
    return-object v1
.end method

.method private processXMLDecl()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbuf:[B

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 8
    .line 9
    sub-int v3, v2, v8

    .line 10
    .line 11
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbuf:[C

    .line 12
    .line 13
    iget v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 14
    .line 15
    array-length v6, v4

    .line 16
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decodeResult:[I

    .line 17
    .line 18
    move v2, v8

    .line 19
    invoke-interface/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;->decodeXMLDecl([BII[CII[I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decodeResult:[I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, v1, v2

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufEnd:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbuf:[C

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parseXMLDeclaration([CII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLDeclaredEncoding()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->getJavaCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->rewindDeclaration:Z

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    iput v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 61
    .line 62
    :cond_0
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->useDeclaredEncoding:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufEnd:I

    .line 77
    .line 78
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 81
    .line 82
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;->reset()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->rewindDeclaration:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->minBytesPerChar:I

    .line 93
    .line 94
    mul-int/2addr v0, v2

    .line 95
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 96
    .line 97
    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->setEncoding(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private setEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->createDecoder(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;->minBytesPerChar()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->minBytesPerChar:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->decoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;->maxBytesPerChar()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->maxBytesPerChar:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->javaStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->javaStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->javaStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;->reset()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->eofReached:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufEnd:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "mark() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;->read()I

    move-result p0

    return p0
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->read([CII)I

    move-result p0

    return p0
.end method

.method public read([CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;->read([CII)I

    move-result p0

    return p0
.end method

.method public ready()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;->ready()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->resetInput()V

    .line 21
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufEnd:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    return-void
.end method

.method public reset(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->resetInput()V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->in:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->eofReached:Z

    .line 4
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->rewindDeclaration:Z

    .line 5
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->useDeclaredEncoding:Z

    .line 6
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufEnd:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->bbufPos:I

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufEnd:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->cbufPos:I

    .line 8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->fastStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->fillByteBuffer(Z)I

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->getJavaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    const-string p2, "Unicode"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->guessEncoding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "UnicodeLittle"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const-string p1, "UnicodeBig"

    .line 14
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->guessEncoding()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 16
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->useDeclaredEncoding:Z

    const-string p1, "UTF-8"

    .line 17
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->encoding:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->setEncoding(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->processXMLDecl()V

    return-void
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->activeStreamDecoder:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
