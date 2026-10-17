.class public Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;
.super Ljava/lang/Object;
.source "ColumnHelper.java"


# instance fields
.field private newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

.field private worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->cleanColumns()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private columnExists(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private columnExists1Based(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;J)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p0
.end method

.method private insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->columnExists(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->insertNewCol(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p4, p5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    .line 16
    .line 17
    .line 18
    array-length p2, p6

    .line 19
    :goto_0
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    aget-object p3, p6, v0

    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static sortColumns(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/poi/xssf/util/CTColComparator;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/poi/xssf/util/CTColComparator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->setColArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v11, v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v8, v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    aput-wide v2, v1, v10

    .line 28
    .line 29
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v14, 0x1

    .line 34
    aput-wide v2, v1, v14

    .line 35
    .line 36
    new-array v2, v0, [J

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aput-wide v3, v2, v10

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    aput-wide v3, v2, v14

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/apache/poi/xssf/util/NumericRanges;->getOverlappingRange([J[J)[J

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v1, v2}, Lorg/apache/poi/xssf/util/NumericRanges;->getOverlappingType([J[J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_MINOR:I

    .line 59
    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    if-ne v6, v1, :cond_0

    .line 63
    .line 64
    aget-wide v1, v15, v10

    .line 65
    .line 66
    sub-long v1, v1, v16

    .line 67
    .line 68
    invoke-interface {v13, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    .line 69
    .line 70
    .line 71
    aget-wide v2, v15, v10

    .line 72
    .line 73
    aget-wide v4, v15, v14

    .line 74
    .line 75
    new-array v1, v0, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 76
    .line 77
    aput-object v13, v1, v10

    .line 78
    .line 79
    aput-object v9, v1, v14

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    .line 88
    move-object v6, v13

    .line 89
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    aget-wide v0, v15, v14

    .line 95
    .line 96
    add-long v2, v0, v16

    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-array v6, v14, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 103
    .line 104
    aput-object v9, v6, v10

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 111
    .line 112
    .line 113
    add-int/2addr v11, v14

    .line 114
    move/from16 v21, v18

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_0
    move/from16 v18, v6

    .line 119
    .line 120
    sget v1, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_MINOR:I

    .line 121
    .line 122
    if-ne v6, v1, :cond_1

    .line 123
    .line 124
    aget-wide v1, v15, v14

    .line 125
    .line 126
    add-long v1, v1, v16

    .line 127
    .line 128
    invoke-interface {v13, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    .line 129
    .line 130
    .line 131
    aget-wide v2, v15, v10

    .line 132
    .line 133
    aget-wide v4, v15, v14

    .line 134
    .line 135
    new-array v1, v0, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 136
    .line 137
    aput-object v13, v1, v10

    .line 138
    .line 139
    aput-object v9, v1, v14

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object v13, v1

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move/from16 v19, v6

    .line 147
    .line 148
    move-object v6, v13

    .line 149
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    aget-wide v0, v15, v10

    .line 159
    .line 160
    sub-long v4, v0, v16

    .line 161
    .line 162
    new-array v6, v14, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 163
    .line 164
    aput-object v9, v6, v10

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 171
    .line 172
    .line 173
    add-int/2addr v11, v14

    .line 174
    move/from16 v21, v19

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_1
    move/from16 v19, v6

    .line 179
    .line 180
    sget v0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_2_WRAPS:I

    .line 181
    .line 182
    if-ne v6, v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v7, v9, v13}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    cmp-long v0, v0, v2

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sub-long v4, v0, v16

    .line 208
    .line 209
    new-array v15, v14, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 210
    .line 211
    aput-object v9, v15, v10

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move/from16 v20, v6

    .line 218
    .line 219
    move-object v6, v15

    .line 220
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move/from16 v20, v6

    .line 227
    .line 228
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    cmp-long v0, v0, v2

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    add-long v2, v0, v16

    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    new-array v6, v14, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 251
    .line 252
    aput-object v9, v6, v10

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    :cond_3
    move/from16 v21, v20

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move/from16 v20, v6

    .line 267
    .line 268
    sget v0, Lorg/apache/poi/xssf/util/NumericRanges;->OVERLAPS_1_WRAPS:I

    .line 269
    .line 270
    if-ne v6, v0, :cond_7

    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    cmp-long v0, v0, v2

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sub-long v4, v0, v16

    .line 293
    .line 294
    new-array v1, v14, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 295
    .line 296
    aput-object v13, v1, v10

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move/from16 v21, v6

    .line 305
    .line 306
    move-object/from16 v6, v18

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    move/from16 v21, v6

    .line 315
    .line 316
    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    cmp-long v0, v0, v2

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    add-long v2, v0, v16

    .line 333
    .line 334
    invoke-interface {v13}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    new-array v6, v14, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 339
    .line 340
    aput-object v13, v6, v10

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    :cond_6
    aget-wide v0, v15, v10

    .line 352
    .line 353
    invoke-interface {v13, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    .line 354
    .line 355
    .line 356
    aget-wide v0, v15, v14

    .line 357
    .line 358
    invoke-interface {v13, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v9, v13}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move/from16 v21, v6

    .line 366
    .line 367
    :goto_3
    sget v0, Lorg/apache/poi/xssf/util/NumericRanges;->NO_OVERLAPS:I

    .line 368
    .line 369
    move/from16 v1, v21

    .line 370
    .line 371
    if-eq v1, v0, :cond_8

    .line 372
    .line 373
    move v12, v14

    .line 374
    :cond_8
    add-int/2addr v11, v14

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_9
    if-nez v12, :cond_a

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p2}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->cloneCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->sortColumns(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V

    .line 383
    .line 384
    .line 385
    return-object v8
.end method

.method public cleanColumns()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    array-length v5, v3

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v5, v3, v4

    .line 29
    .line 30
    iget-object v6, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 31
    .line 32
    invoke-virtual {p0, v6, v5}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->addCleanColIntoCols(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    :goto_2
    if-ltz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->removeCols(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewCols()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->newCols:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->setColsArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public cloneCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->addNewCol()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p1, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public columnExists(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;J)Z
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->columnExists1Based(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;J)Z

    move-result p0

    return p0
.end method

.method public getColDefaultStyle(J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getStyle()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public getColumn(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v2, v9, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-interface {v2, v10}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    move v2, v10

    .line 13
    :goto_0
    invoke-interface {v11}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v11, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-interface {v12}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, v0

    .line 28
    .line 29
    if-gtz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v12}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v3, v3, v0

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {v12}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v2, v2, v0

    .line 46
    .line 47
    const-wide/16 v13, 0x1

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v12}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long v6, v0, v13

    .line 57
    .line 58
    new-array v8, v15, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 59
    .line 60
    aput-object v12, v8, v10

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    move-object v3, v11

    .line 65
    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v12}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v2, v2, v0

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    add-long v4, v0, v13

    .line 77
    .line 78
    invoke-interface {v12}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    new-array v8, v15, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 83
    .line 84
    aput-object v12, v8, v10

    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    move-object v3, v11

    .line 89
    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->insertCol(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;JJ[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v12, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v12

    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public getIndexOfColumn(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->sizeOfColArray()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMin()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getMax()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getColsArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->addNewCol()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMin(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setMax(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p3
.end method

.method public setColBestFit(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setBestFit(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColDefaultStyle(JI)V
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    move-result-object p0

    int-to-long p1, p3

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setStyle(J)V

    return-void
.end method

.method public setColDefaultStyle(JLorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->setColDefaultStyle(JI)V

    return-void
.end method

.method public setColHidden(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setHidden(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColWidth(JD)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p3, p4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setWidth(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetBestFit()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getBestFit()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setBestFit(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetCustomWidth()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getCustomWidth()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCustomWidth(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetHidden()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getHidden()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setHidden(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetStyle()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getStyle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setStyle(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetWidth()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getWidth()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p2, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setWidth(D)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetCollapsed()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getCollapsed()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCollapsed(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetPhonetic()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getPhonetic()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setPhonetic(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetOutlineLevel()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->getOutlineLevel()S

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setOutlineLevel(S)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->isSetCollapsed()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCollapsed(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setCustomWidth(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/helpers/ColumnHelper;->getOrCreateColumn1Based(JZ)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;->setCustomWidth(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
