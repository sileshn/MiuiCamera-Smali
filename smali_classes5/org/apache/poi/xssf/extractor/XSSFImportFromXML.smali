.class public Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;
.super Ljava/lang/Object;
.source "XSSFImportFromXML.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;
    }
.end annotation


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _map:Lorg/apache/poi/xssf/usermodel/XSSFMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public importFromXML(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 16
    .line 17
    new-instance v4, Ljava/io/StringReader;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedSingleXMLCell()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedTables()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;-><init>(Lorg/w3c/dom/Document;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, " in sheet "

    .line 70
    .line 71
    const-string v7, "-"

    .line 72
    .line 73
    const-string v8, "\' to cell "

    .line 74
    .line 75
    const-string v9, "Setting \'"

    .line 76
    .line 77
    const-string v10, "\'"

    .line 78
    .line 79
    const-string v11, " : value is \'"

    .line 80
    .line 81
    const-string v12, "Extracting with xpath "

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getXpath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 96
    .line 97
    invoke-interface {v4, v13, v1, v14}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lorg/w3c/dom/Node;

    .line 102
    .line 103
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v10, 0x1

    .line 134
    invoke-virtual {v15, v10, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getReferencedCell()Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-virtual {v5, v7, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v14}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellValue(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getCommonXpath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 223
    .line 224
    invoke-interface {v4, v3, v1, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lorg/w3c/dom/NodeList;

    .line 229
    .line 230
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v14, 0x1

    .line 239
    add-int/2addr v13, v14

    .line 240
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    sub-int/2addr v15, v14

    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 p0, v0

    .line 251
    .line 252
    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v14, v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXmlColumnPrs()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_3

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    check-cast v16, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    move-object/from16 p1, v1

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    long-to-int v0, v0

    .line 287
    add-int v1, v13, v14

    .line 288
    .line 289
    add-int/2addr v0, v15

    .line 290
    move/from16 v18, v13

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getLocalXPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    move/from16 v16, v15

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object/from16 v20, v7

    .line 306
    .line 307
    const/16 v7, 0x2f

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v6, v15

    .line 314
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v13, "["

    .line 327
    .line 328
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v13, v14, 0x1

    .line 332
    .line 333
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v13, "]"

    .line 337
    .line 338
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v5, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v13, Ljavax/xml/xpath/XPathConstants;->STRING:Ljavax/xml/namespace/QName;

    .line 353
    .line 354
    invoke-interface {v4, v6, v7, v13}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/String;

    .line 359
    .line 360
    sget-object v13, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    .line 361
    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/4 v15, 0x1

    .line 387
    invoke-virtual {v13, v15, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-nez v6, :cond_1

    .line 399
    .line 400
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :cond_1
    invoke-virtual {v6, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_2

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->createCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_2
    sget-object v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v13, v20

    .line 442
    .line 443
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-object/from16 v15, v19

    .line 454
    .line 455
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    move-object/from16 v20, v2

    .line 463
    .line 464
    invoke-virtual/range {v19 .. v19}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-virtual {v0, v6, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellValue(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    move-object v7, v13

    .line 489
    move-object v6, v15

    .line 490
    move/from16 v15, v16

    .line 491
    .line 492
    move-object/from16 v0, v17

    .line 493
    .line 494
    move/from16 v13, v18

    .line 495
    .line 496
    move-object/from16 v2, v20

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_3
    move-object/from16 p1, v1

    .line 501
    .line 502
    move-object/from16 v20, v2

    .line 503
    .line 504
    move/from16 v18, v13

    .line 505
    .line 506
    move/from16 v16, v15

    .line 507
    .line 508
    move-object v15, v6

    .line 509
    move-object v13, v7

    .line 510
    const/4 v6, 0x1

    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    move-object v6, v15

    .line 514
    move/from16 v15, v16

    .line 515
    .line 516
    move/from16 v13, v18

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_4
    move-object/from16 v0, p0

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_5
    return-void
.end method
