.class public final Lorg/apache/poi/hwpf/usermodel/TableRow;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "TableRow.java"


# static fields
.field private static final SPRM_DXAGAPHALF:S = -0x69fes

.field private static final SPRM_DYAROWHEIGHT:S = -0x6bf9s

.field private static final SPRM_FCANTSPLIT:S = 0x3403s

.field private static final SPRM_FTABLEHEADER:S = 0x3404s

.field private static final SPRM_TJC:S = 0x5400s

.field private static final TABLE_CELL_MARK:C = '\u0007'

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

.field private _cellsFound:Z

.field _levelNum:I

.field private _papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

.field private _tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TableRow;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Table;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->uncompressTAP(Lorg/apache/poi/hwpf/sprm/SprmBuffer;)Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 26
    .line 27
    iput p4, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->initCells()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initCells()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v8, 0x1

    .line 15
    .line 16
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move v1, v10

    .line 21
    move v11, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v12, 0x1

    .line 27
    if-ge v11, v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0, v11}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v12

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x7

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isEmbeddedCellMark()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-le v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v5, v0

    .line 109
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    array-length v0, v0

    .line 124
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v0, v2, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    aget-short v0, v0, v2

    .line 141
    .line 142
    move v6, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v6, v10

    .line 145
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    array-length v0, v0

    .line 160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v12

    .line 165
    if-le v0, v2, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, v12

    .line 178
    aget-short v0, v0, v2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v0, v10

    .line 182
    :goto_3
    new-instance v12, Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0, v11}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    .line 201
    .line 202
    sub-int v7, v0, v6

    .line 203
    .line 204
    move-object v0, v12

    .line 205
    move-object v3, p0

    .line 206
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hwpf/usermodel/TableCell;-><init>(IILorg/apache/poi/hwpf/usermodel/TableRow;ILorg/apache/poi/hwpf/usermodel/TableCellDescriptor;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v11, 0x1

    .line 213
    .line 214
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v0, v12

    .line 223
    if-ge v1, v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    array-length v0, v0

    .line 240
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-le v0, v2, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    aget-object v0, v0, v2

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 260
    .line 261
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object v5, v0

    .line 265
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    array-length v0, v0

    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-le v0, v2, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    aget-short v0, v0, v2

    .line 297
    .line 298
    move v6, v0

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    move v6, v10

    .line 301
    :goto_5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 302
    .line 303
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 310
    .line 311
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    array-length v0, v0

    .line 316
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v2, v12

    .line 321
    if-le v0, v2, :cond_a

    .line 322
    .line 323
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    add-int/2addr v2, v12

    .line 334
    aget-short v0, v0, v2

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move v0, v10

    .line 338
    :goto_6
    new-instance v11, Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 339
    .line 340
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    sub-int/2addr v2, v12

    .line 345
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    .line 346
    .line 347
    sub-int v7, v0, v6

    .line 348
    .line 349
    move-object v0, v11

    .line 350
    move-object v3, p0

    .line 351
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hwpf/usermodel/TableCell;-><init>(IILorg/apache/poi/hwpf/usermodel/TableRow;ILorg/apache/poi/hwpf/usermodel/TableCellDescriptor;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr v0, v12

    .line 368
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v12, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0, v10}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isTableRowEnd()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-int/2addr v0, v12

    .line 395
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v8, :cond_d

    .line 403
    .line 404
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TableRow;->logger:Lorg/apache/poi/util/POILogger;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v2, "Number of found table cells ("

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, ") for table row ["

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, "c; "

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, "c] not equals to stored property value "

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v2, 0x5

    .line 460
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-short v1, v1

    .line 470
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setItcMac(S)V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-array v0, v0, [Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 478
    .line 479
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, [Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 484
    .line 485
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 486
    .line 487
    iput-boolean v12, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    .line 488
    .line 489
    return-void
.end method


# virtual methods
.method public cantSplit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBarBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not applicable for TableRow"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->initCells()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public getGapHalf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRowHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRowJustification()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isTableHeader()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFTableHeader()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public numCells()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->initCells()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCantSplit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFCantSplit(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    const/16 v0, 0x3403

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGapHalf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDxaGapHalf(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, -0x69fe

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDyaRowHeight(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, -0x6bf9

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRowJustification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setJc(S)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x5400

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTableHeader(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFTableHeader(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    const/16 v0, 0x3404

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
