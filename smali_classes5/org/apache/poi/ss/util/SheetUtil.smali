.class public Lorg/apache/poi/ss/util/SheetUtil;
.super Ljava/lang/Object;
.source "SheetUtil.java"


# static fields
.field private static final defaultChar:C = '0'

.field private static final dummyEvaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

.field private static final fontHeightMultiple:D = 2.0

.field private static final fontRenderContext:Ljava/awt/font/FontRenderContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/SheetUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/util/SheetUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/util/SheetUtil;->dummyEvaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    .line 7
    .line 8
    new-instance v0, Ljava/awt/font/FontRenderContext;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v2}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    .line 16
    .line 17
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

.method public static containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p0, p2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V
    .locals 2

    .line 1
    sget-object v0, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getFontName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getFontHeightInPoints()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getBoldweight()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2bc

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    .line 33
    .line 34
    sget-object v1, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getItalic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    .line 46
    .line 47
    sget-object v1, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getUnderline()B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    .line 60
    .line 61
    sget-object v0, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static getCellWidth(Lorg/apache/poi/ss/usermodel/Cell;ILorg/apache/poi/ss/usermodel/DataFormatter;Z)D
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p0 .. p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface/range {p0 .. p0}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    move v9, v5

    .line 24
    move v8, v6

    .line 25
    :goto_0
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Sheet;->getNumMergedRegions()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    if-ge v8, v10, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v8}, Lorg/apache/poi/ss/usermodel/Sheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v10, v13, v4}, Lorg/apache/poi/ss/util/SheetUtil;->containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    return-wide v11

    .line 50
    :cond_0
    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v3, v7}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/2addr v9, v5

    .line 63
    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v9, v10

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_3
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFontIndex()S

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v2, v4}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v4, 0x30

    .line 105
    .line 106
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    if-ne v3, v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v8, "\\n"

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move v8, v6

    .line 125
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    :goto_1
    array-length v10, v5

    .line 128
    if-ge v8, v10, :cond_5

    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    aget-object v13, v5, v8

    .line 136
    .line 137
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v13, Ljava/text/AttributedString;

    .line 148
    .line 149
    invoke-direct {v13, v10}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v2, v13, v6, v10}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/RichTextString;->numFormattingRuns()I

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/awt/font/TextLayout;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v14, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    .line 169
    .line 170
    invoke-direct {v10, v13, v14}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    new-instance v13, Ljava/awt/geom/AffineTransform;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    move-object/from16 p2, v5

    .line 189
    .line 190
    int-to-double v4, v14

    .line 191
    mul-double/2addr v4, v11

    .line 192
    mul-double v4, v4, v17

    .line 193
    .line 194
    div-double/2addr v4, v15

    .line 195
    invoke-static {v4, v5}, Ljava/awt/geom/AffineTransform;->getRotateInstance(D)Ljava/awt/geom/AffineTransform;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v13, v4}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    .line 200
    .line 201
    .line 202
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    invoke-static {v4, v5, v11, v12}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v13, v14}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v13}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/awt/Rectangle;->getWidth()D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    int-to-double v13, v9

    .line 224
    div-double/2addr v4, v13

    .line 225
    int-to-double v13, v0

    .line 226
    div-double/2addr v4, v13

    .line 227
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v10}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-double v13, v10

    .line 236
    add-double/2addr v4, v13

    .line 237
    move-wide/from16 v13, v19

    .line 238
    .line 239
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object/from16 p2, v5

    .line 245
    .line 246
    move-wide/from16 v13, v19

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    int-to-double v11, v9

    .line 257
    div-double/2addr v4, v11

    .line 258
    int-to-double v10, v0

    .line 259
    div-double/2addr v4, v10

    .line 260
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v10}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    int-to-double v10, v10

    .line 269
    add-double/2addr v4, v10

    .line 270
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move-wide/from16 v19, v4

    .line 277
    .line 278
    const/16 v4, 0x30

    .line 279
    .line 280
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_5
    move-wide/from16 v13, v19

    .line 287
    .line 288
    move-wide v11, v13

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_6
    if-nez v3, :cond_7

    .line 292
    .line 293
    :try_start_0
    sget-object v3, Lorg/apache/poi/ss/util/SheetUtil;->dummyEvaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    .line 294
    .line 295
    move-object/from16 v4, p2

    .line 296
    .line 297
    invoke-virtual {v4, v7, v3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/4 v4, 0x4

    .line 312
    if-ne v3, v4, :cond_8

    .line 313
    .line 314
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    const/4 v3, 0x0

    .line 328
    :goto_3
    if-eqz v3, :cond_a

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x30

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Ljava/text/AttributedString;

    .line 348
    .line 349
    invoke-direct {v4, v3}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v2, v4, v6, v3}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljava/awt/font/TextLayout;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v4, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    .line 366
    .line 367
    invoke-direct {v2, v3, v4}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    new-instance v3, Ljava/awt/geom/AffineTransform;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-double v4, v1

    .line 386
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 387
    .line 388
    mul-double/2addr v4, v10

    .line 389
    mul-double v4, v4, v17

    .line 390
    .line 391
    div-double/2addr v4, v15

    .line 392
    invoke-static {v4, v5}, Ljava/awt/geom/AffineTransform;->getRotateInstance(D)Ljava/awt/geom/AffineTransform;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v3, v1}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    .line 397
    .line 398
    .line 399
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    invoke-static {v4, v5, v10, v11}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v1}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/awt/Rectangle;->getWidth()D

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    int-to-double v3, v9

    .line 421
    div-double/2addr v1, v3

    .line 422
    int-to-double v3, v0

    .line 423
    div-double/2addr v1, v3

    .line 424
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-double v3, v0

    .line 433
    add-double/2addr v1, v3

    .line 434
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 435
    .line 436
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    goto :goto_4

    .line 441
    :cond_9
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    int-to-double v3, v9

    .line 450
    div-double/2addr v1, v3

    .line 451
    int-to-double v3, v0

    .line 452
    div-double/2addr v1, v3

    .line 453
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-double v3, v0

    .line 462
    add-double/2addr v1, v3

    .line 463
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 464
    .line 465
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    goto :goto_4

    .line 470
    :cond_a
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 471
    .line 472
    move-wide v11, v3

    .line 473
    :goto_4
    return-wide v11
.end method

.method public static getColumnWidth(Lorg/apache/poi/ss/usermodel/Sheet;IZ)D
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/text/AttributedString;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v3, v2, v4}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    .line 6
    new-instance v0, Ljava/awt/font/TextLayout;

    invoke-virtual {v3}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    invoke-direct {v0, v2, v3}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 7
    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ss/usermodel/Row;

    .line 9
    invoke-interface {v4, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4, v0, v1, p2}, Lorg/apache/poi/ss/util/SheetUtil;->getCellWidth(Lorg/apache/poi/ss/usermodel/Cell;ILorg/apache/poi/ss/usermodel/DataFormatter;Z)D

    move-result-wide v4

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static getColumnWidth(Lorg/apache/poi/ss/usermodel/Sheet;IZII)D
    .locals 6

    .line 12
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/text/AttributedString;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v3, v2, v4}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    .line 17
    new-instance v0, Ljava/awt/font/TextLayout;

    invoke-virtual {v3}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    invoke-direct {v0, v2, v3}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 18
    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v0

    float-to-int v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    if-gt p3, p4, :cond_2

    .line 19
    invoke-interface {p0, p3}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    invoke-interface {v4, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4, v0, v1, p2}, Lorg/apache/poi/ss/util/SheetUtil;->getCellWidth(Lorg/apache/poi/ss/usermodel/Cell;ILorg/apache/poi/ss/usermodel/DataFormatter;Z)D

    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
