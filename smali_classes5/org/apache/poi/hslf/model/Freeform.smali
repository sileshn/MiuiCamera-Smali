.class public final Lorg/apache/poi/hslf/model/Freeform;
.super Lorg/apache/poi/hslf/model/AutoShape;
.source "Freeform.java"


# static fields
.field public static final SEGMENTINFO_CLOSE:[B

.field public static final SEGMENTINFO_CUBICTO:[B

.field public static final SEGMENTINFO_CUBICTO2:[B

.field public static final SEGMENTINFO_END:[B

.field public static final SEGMENTINFO_ESCAPE:[B

.field public static final SEGMENTINFO_ESCAPE2:[B

.field public static final SEGMENTINFO_LINETO:[B

.field public static final SEGMENTINFO_MOVETO:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE2:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO2:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_7

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_END:[B

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_3
    .array-data 1
        0x1t
        0x20t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_4
    .array-data 1
        0x0t
        -0x53t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_5
    .array-data 1
        0x0t
        -0x4dt
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_6
    .array-data 1
        0x1t
        0x60t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_7
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/Freeform;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    const/4 v0, 0x0

    .line 3
    instance-of p1, p1, Lorg/apache/poi/hslf/model/ShapeGroup;

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/AutoShape;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public getOutline()Ljava/awt/Shape;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Freeform;->getPath()Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/awt/geom/GeneralPath;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/awt/geom/AffineTransform;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    div-double/2addr v3, v5

    .line 46
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    div-double/2addr v5, v7

    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    const/16 v2, -0xff5

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 14
    .line 15
    const/16 v3, 0x144

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x4145

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x145

    .line 35
    .line 36
    invoke-static {v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x4146

    .line 43
    .line 44
    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x146

    .line 53
    .line 54
    invoke-static {v1, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;I)Lorg/apache/poi/ddf/EscherProperty;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x5

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 66
    .line 67
    const-string v2, "Freeform is missing GEOMETRY__VERTICES "

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 76
    .line 77
    const-string v2, "Freeform is missing GEOMETRY__SEGMENTINFO "

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v12, 0x0

    .line 97
    move v5, v12

    .line 98
    move v6, v5

    .line 99
    :goto_0
    if-ge v5, v4, :cond_9

    .line 100
    .line 101
    if-ge v6, v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x2

    .line 114
    const/high16 v10, 0x44100000    # 576.0f

    .line 115
    .line 116
    const/high16 v11, 0x42900000    # 72.0f

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    add-int/lit8 v7, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v8, v8

    .line 135
    mul-float/2addr v8, v11

    .line 136
    div-float/2addr v8, v10

    .line 137
    int-to-float v6, v6

    .line 138
    mul-float/2addr v6, v11

    .line 139
    div-float/2addr v6, v10

    .line 140
    invoke-virtual {v0, v8, v6}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move v6, v7

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO2:[B

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    add-int/lit8 v7, v6, 0x1

    .line 186
    .line 187
    if-ge v7, v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v8, v8

    .line 202
    mul-float/2addr v8, v11

    .line 203
    div-float/2addr v8, v10

    .line 204
    int-to-float v6, v6

    .line 205
    mul-float/2addr v6, v11

    .line 206
    div-float/2addr v6, v10

    .line 207
    invoke-virtual {v0, v8, v6}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    sget-object v8, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    :goto_2
    add-int/lit8 v13, v5, 0x1

    .line 224
    .line 225
    add-int/lit8 v5, v6, 0x1

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-int/lit8 v8, v5, 0x1

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-static {v5, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/lit8 v15, v8, 0x1

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8, v12}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-static {v8, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-float v7, v7

    .line 268
    mul-float/2addr v7, v11

    .line 269
    const/high16 v9, 0x44100000    # 576.0f

    .line 270
    .line 271
    div-float/2addr v7, v9

    .line 272
    int-to-float v6, v6

    .line 273
    mul-float/2addr v6, v11

    .line 274
    div-float v16, v6, v9

    .line 275
    .line 276
    int-to-float v6, v14

    .line 277
    mul-float/2addr v6, v11

    .line 278
    div-float v14, v6, v9

    .line 279
    .line 280
    int-to-float v5, v5

    .line 281
    mul-float/2addr v5, v11

    .line 282
    div-float v17, v5, v9

    .line 283
    .line 284
    int-to-float v5, v10

    .line 285
    mul-float/2addr v5, v11

    .line 286
    div-float v10, v5, v9

    .line 287
    .line 288
    int-to-float v5, v8

    .line 289
    mul-float/2addr v5, v11

    .line 290
    div-float v11, v5, v9

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    move v6, v7

    .line 294
    move/from16 v7, v16

    .line 295
    .line 296
    move v8, v14

    .line 297
    move/from16 v9, v17

    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    .line 300
    .line 301
    .line 302
    move v5, v13

    .line 303
    move v6, v15

    .line 304
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    return-object v0
.end method

.method public setPath(Ljava/awt/geom/GeneralPath;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/awt/geom/AffineTransform;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/awt/geom/PathIterator;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x2

    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    new-array v7, v7, [D

    .line 40
    .line 41
    invoke-interface {v2, v7}, Ljava/awt/geom/PathIterator;->currentSegment([D)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    if-eq v10, v11, :cond_3

    .line 49
    .line 50
    const/4 v12, 0x5

    .line 51
    if-eq v10, v9, :cond_2

    .line 52
    .line 53
    const/4 v13, 0x3

    .line 54
    if-eq v10, v13, :cond_1

    .line 55
    .line 56
    if-eq v10, v8, :cond_0

    .line 57
    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v6, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v7, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    .line 75
    .line 76
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v6, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CLOSE:[B

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v10, Ljava/awt/geom/Point2D$Double;

    .line 90
    .line 91
    aget-wide v14, v7, v5

    .line 92
    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    aget-wide v5, v7, v11

    .line 96
    .line 97
    invoke-direct {v10, v14, v15, v5, v6}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    .line 104
    .line 105
    aget-wide v9, v7, v9

    .line 106
    .line 107
    aget-wide v13, v7, v13

    .line 108
    .line 109
    invoke-direct {v5, v9, v10, v13, v14}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    .line 116
    .line 117
    aget-wide v8, v7, v8

    .line 118
    .line 119
    aget-wide v6, v7, v12

    .line 120
    .line 121
    invoke-direct {v5, v8, v9, v6, v7}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_CUBICTO:[B

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE2:[B

    .line 133
    .line 134
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move/from16 v16, v6

    .line 139
    .line 140
    iget-object v5, v0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 141
    .line 142
    const-string v6, "SEG_QUADTO is not supported"

    .line 143
    .line 144
    invoke-virtual {v5, v12, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move/from16 v16, v6

    .line 149
    .line 150
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    aget-wide v8, v7, v6

    .line 154
    .line 155
    aget-wide v10, v7, v11

    .line 156
    .line 157
    invoke-direct {v5, v8, v9, v10, v11}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    .line 164
    .line 165
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_ESCAPE:[B

    .line 169
    .line 170
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move/from16 v16, v6

    .line 175
    .line 176
    move v6, v5

    .line 177
    new-instance v5, Ljava/awt/geom/Point2D$Double;

    .line 178
    .line 179
    aget-wide v8, v7, v6

    .line 180
    .line 181
    aget-wide v6, v7, v11

    .line 182
    .line 183
    invoke-direct {v5, v8, v9, v6, v7}, Ljava/awt/geom/Point2D$Double;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v5, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_MOVETO:[B

    .line 190
    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_1
    move/from16 v6, v16

    .line 195
    .line 196
    :goto_2
    invoke-interface {v2}, Ljava/awt/geom/PathIterator;->next()V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    move/from16 v16, v6

    .line 203
    .line 204
    if-nez v16, :cond_6

    .line 205
    .line 206
    sget-object v2, Lorg/apache/poi/hslf/model/Freeform;->SEGMENTINFO_LINETO:[B

    .line 207
    .line 208
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    new-array v2, v9, [B

    .line 212
    .line 213
    fill-array-data v2, :array_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 220
    .line 221
    const/16 v5, -0xff5

    .line 222
    .line 223
    invoke-static {v2, v5}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 228
    .line 229
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 230
    .line 231
    const/16 v6, 0x144

    .line 232
    .line 233
    invoke-direct {v5, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 240
    .line 241
    const/16 v6, 0x4145

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-direct {v5, v6, v10, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 260
    .line 261
    .line 262
    const v6, 0xfff0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    .line 274
    .line 275
    const-wide/high16 v13, 0x4082000000000000L    # 576.0

    .line 276
    .line 277
    if-ge v6, v10, :cond_7

    .line 278
    .line 279
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/awt/geom/Point2D$Double;

    .line 284
    .line 285
    new-array v15, v8, [B

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/awt/geom/Point2D$Double;->getX()D

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    sub-double v16, v16, v18

    .line 296
    .line 297
    mul-double v16, v16, v13

    .line 298
    .line 299
    div-double v7, v16, v11

    .line 300
    .line 301
    double-to-int v7, v7

    .line 302
    int-to-short v7, v7

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static {v15, v8, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/awt/geom/Point2D$Double;->getY()D

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 312
    .line 313
    .line 314
    move-result-wide v16

    .line 315
    sub-double v7, v7, v16

    .line 316
    .line 317
    mul-double/2addr v7, v13

    .line 318
    div-double/2addr v7, v11

    .line 319
    double-to-int v7, v7

    .line 320
    int-to-short v7, v7

    .line 321
    invoke-static {v15, v9, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6, v15}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x4

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 336
    .line 337
    const/16 v5, 0x4146

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-direct {v4, v5, v7, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 359
    .line 360
    .line 361
    move v5, v7

    .line 362
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-ge v5, v6, :cond_8

    .line 367
    .line 368
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, [B

    .line 373
    .line 374
    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_8
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    mul-double/2addr v4, v13

    .line 390
    div-double/2addr v4, v11

    .line 391
    double-to-int v4, v4

    .line 392
    const/16 v5, 0x142

    .line 393
    .line 394
    invoke-direct {v3, v5, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    mul-double/2addr v4, v13

    .line 407
    div-double/2addr v4, v11

    .line 408
    double-to-int v4, v4

    .line 409
    const/16 v5, 0x143

    .line 410
    .line 411
    invoke-direct {v3, v5, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :array_0
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method
