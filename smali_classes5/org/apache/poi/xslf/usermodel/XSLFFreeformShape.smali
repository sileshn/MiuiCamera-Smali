.class public Lorg/apache/poi/xslf/usermodel/XSLFFreeformShape;
.super Lorg/apache/poi/xslf/usermodel/XSLFAutoShape;
.source "XSLFFreeformShape.java"


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFAutoShape;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static prototype(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;
    .locals 5

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->addNewNvSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Freeform "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    int-to-long v3, p0

    .line 36
    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->addNewCNvSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingShapeProps;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->addNewNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewGdLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewAhLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewCxnLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "r"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setR(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "b"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "t"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setT(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "l"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->setL(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->addNewPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 19

    .line 1
    new-instance v7, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;->getPathList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getW()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    div-double v10, v1, v3

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->getH()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    div-double v12, v1, v3

    .line 69
    .line 70
    const-string v1, "*"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    array-length v15, v14

    .line 77
    const/4 v6, 0x0

    .line 78
    move v5, v6

    .line 79
    :goto_0
    if-ge v5, v15, :cond_0

    .line 80
    .line 81
    aget-object v0, v14, v5

    .line 82
    .line 83
    instance-of v1, v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    .line 88
    .line 89
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;->getPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v10

    .line 108
    double-to-float v1, v1

    .line 109
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    mul-double/2addr v2, v12

    .line 124
    double-to-float v0, v2

    .line 125
    invoke-virtual {v7, v1, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move/from16 v17, v6

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    move v7, v5

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    instance-of v1, v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    .line 140
    .line 141
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;->getPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    double-to-float v1, v1

    .line 160
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float v0, v2

    .line 175
    invoke-virtual {v7, v1, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    instance-of v1, v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    .line 184
    .line 185
    invoke-interface {v0, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-interface {v0, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    mul-double/2addr v3, v10

    .line 214
    double-to-float v3, v3

    .line 215
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    invoke-static/range {v16 .. v17}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    mul-double v6, v16, v12

    .line 232
    .line 233
    double-to-float v4, v6

    .line 234
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    mul-double/2addr v6, v10

    .line 249
    double-to-float v6, v6

    .line 250
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    mul-double/2addr v1, v12

    .line 265
    double-to-float v7, v1

    .line 266
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {v1, v2}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    mul-double/2addr v1, v10

    .line 281
    double-to-float v2, v1

    .line 282
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    mul-double/2addr v0, v12

    .line 297
    double-to-float v1, v0

    .line 298
    move-object/from16 v0, v18

    .line 299
    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    move v1, v3

    .line 303
    move/from16 v17, v2

    .line 304
    .line 305
    move v2, v4

    .line 306
    move v3, v6

    .line 307
    move v4, v7

    .line 308
    move v7, v5

    .line 309
    move/from16 v5, v17

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move/from16 v6, v16

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    move/from16 v17, v6

    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    move v7, v5

    .line 324
    instance-of v0, v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DClose;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_2
    add-int/lit8 v5, v7, 0x1

    .line 332
    .line 333
    move/from16 v6, v17

    .line 334
    .line 335
    move-object/from16 v7, v18

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_5
    move-object/from16 v18, v7

    .line 340
    .line 341
    new-instance v0, Ljava/awt/geom/AffineTransform;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v8}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/awt/geom/GeneralPath;

    .line 358
    .line 359
    move-object/from16 v2, v18

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0}, Ljava/awt/geom/GeneralPath;-><init>(Ljava/awt/Shape;)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method

.method public setPath(Ljava/awt/geom/GeneralPath;)I
    .locals 14

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/awt/geom/AffineTransform;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    invoke-interface {v0, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->setH(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    invoke-interface {v0, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->setW(J)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/awt/geom/PathIterator;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    new-array v6, v6, [D

    .line 69
    .line 70
    invoke-interface {p1, v6}, Ljava/awt/geom/PathIterator;->currentSegment([D)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    if-eq v8, v7, :cond_2

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x3

    .line 80
    if-eq v8, v10, :cond_1

    .line 81
    .line 82
    if-eq v8, v9, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewClose()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DClose;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewCubicBezTo()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aget-wide v12, v6, v4

    .line 102
    .line 103
    invoke-static {v12, v13}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sub-int/2addr v12, v2

    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v11, v12}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-wide v12, v6, v7

    .line 116
    .line 117
    invoke-static {v12, v13}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v7, v3

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v11, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v11, 0x2

    .line 134
    aget-wide v11, v6, v11

    .line 135
    .line 136
    invoke-static {v11, v12}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-int/2addr v11, v2

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v7, v11}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-wide v10, v6, v10

    .line 149
    .line 150
    invoke-static {v10, v11}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sub-int/2addr v10, v3

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v7, v10}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DCubicBezierTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aget-wide v8, v6, v9

    .line 167
    .line 168
    invoke-static {v8, v9}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v8, v2

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v7, v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    aget-wide v8, v6, v8

    .line 182
    .line 183
    invoke-static {v8, v9}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v6, v3

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v7, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewLnTo()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DLineTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aget-wide v9, v6, v4

    .line 207
    .line 208
    invoke-static {v9, v10}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sub-int/2addr v9, v2

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8, v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aget-wide v6, v6, v7

    .line 221
    .line 222
    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v6, v3

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v8, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;->addNewMoveTo()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DMoveTo;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aget-wide v9, v6, v4

    .line 244
    .line 245
    invoke-static {v9, v10}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sub-int/2addr v9, v2

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v8, v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setX(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aget-wide v6, v6, v7

    .line 258
    .line 259
    invoke-static {v6, v7}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int/2addr v6, v3

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v8, v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->setY(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    :goto_2
    invoke-interface {p1}, Ljava/awt/geom/PathIterator;->next()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getCustGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array v2, v7, [Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    .line 291
    .line 292
    aput-object v0, v2, v4

    .line 293
    .line 294
    invoke-interface {p1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;->setPathArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 298
    .line 299
    .line 300
    return v5
.end method
