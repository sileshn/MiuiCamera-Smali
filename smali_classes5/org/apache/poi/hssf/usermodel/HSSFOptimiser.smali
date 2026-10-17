.class public Lorg/apache/poi/hssf/usermodel/HSSFOptimiser;
.super Ljava/lang/Object;
.source "HSSFOptimiser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static optimiseCellStyles(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    new-array v2, v0, [Z

    .line 12
    .line 13
    new-array v3, v0, [Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    aput-boolean v4, v2, v5

    .line 20
    .line 21
    int-to-short v6, v5

    .line 22
    aput-short v6, v1, v5

    .line 23
    .line 24
    aput-boolean v4, v3, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v5, v0, [Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_1
    if-ge v6, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v5, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x15

    .line 48
    .line 49
    move v7, v6

    .line 50
    :goto_2
    const/4 v8, 0x1

    .line 51
    if-ge v7, v0, :cond_5

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    move v10, v4

    .line 55
    move v11, v9

    .line 56
    :goto_3
    if-ge v10, v7, :cond_3

    .line 57
    .line 58
    if-ne v11, v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aget-object v13, v5, v7

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    move v11, v10

    .line 77
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eq v11, v9, :cond_4

    .line 81
    .line 82
    int-to-short v9, v11

    .line 83
    aput-short v9, v1, v7

    .line 84
    .line 85
    aput-boolean v8, v3, v7

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v5, v4

    .line 91
    :goto_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v5, v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lorg/apache/poi/ss/usermodel/Row;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lorg/apache/poi/ss/usermodel/Cell;

    .line 132
    .line 133
    check-cast v10, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 134
    .line 135
    invoke-virtual {v10}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v10}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    aput-boolean v8, v2, v10

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v5, v6

    .line 150
    :goto_6
    if-ge v5, v0, :cond_a

    .line 151
    .line 152
    aget-boolean v7, v2, v5

    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    aput-boolean v8, v3, v5

    .line 157
    .line 158
    aput-short v4, v1, v5

    .line 159
    .line 160
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move v2, v6

    .line 164
    :goto_7
    if-ge v2, v0, :cond_d

    .line 165
    .line 166
    aget-short v5, v1, v2

    .line 167
    .line 168
    move v7, v4

    .line 169
    move v9, v5

    .line 170
    :goto_8
    if-ge v7, v5, :cond_c

    .line 171
    .line 172
    aget-boolean v10, v3, v7

    .line 173
    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    add-int/lit8 v9, v9, -0x1

    .line 177
    .line 178
    int-to-short v9, v9

    .line 179
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    aput-short v9, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    move v2, v4

    .line 188
    :goto_9
    if-ge v6, v0, :cond_f

    .line 189
    .line 190
    add-int v5, v6, v2

    .line 191
    .line 192
    aget-boolean v5, v3, v5

    .line 193
    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->removeExFormatRecord(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    :cond_e
    add-int/2addr v6, v8

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v4, v0, :cond_12

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lorg/apache/poi/ss/usermodel/Row;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lorg/apache/poi/ss/usermodel/Cell;

    .line 252
    .line 253
    check-cast v3, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 254
    .line 255
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    aget-short v5, v1, v5

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_12
    return-void
.end method

.method public static optimiseFonts(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumberOfFontRecords()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v2, v0, [S

    .line 12
    .line 13
    new-array v3, v0, [Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    int-to-short v6, v5

    .line 20
    aput-short v6, v2, v5

    .line 21
    .line 22
    aput-boolean v4, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v5, v0, [Lorg/apache/poi/hssf/record/FontRecord;

    .line 28
    .line 29
    move v6, v4

    .line 30
    :goto_1
    const/4 v7, 0x4

    .line 31
    if-ge v6, v0, :cond_2

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v5, v6

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x5

    .line 50
    move v8, v6

    .line 51
    :goto_3
    if-ge v8, v0, :cond_7

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    move v10, v4

    .line 55
    move v11, v9

    .line 56
    :goto_4
    if-ge v10, v8, :cond_5

    .line 57
    .line 58
    if-ne v11, v9, :cond_5

    .line 59
    .line 60
    if-ne v10, v7, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12, v10}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aget-object v13, v5, v8

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Lorg/apache/poi/hssf/record/FontRecord;->sameProperties(Lorg/apache/poi/hssf/record/FontRecord;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    move v11, v10

    .line 80
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-eq v11, v9, :cond_6

    .line 84
    .line 85
    int-to-short v9, v11

    .line 86
    aput-short v9, v2, v8

    .line 87
    .line 88
    aput-boolean v1, v3, v8

    .line 89
    .line 90
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move v7, v6

    .line 94
    :goto_6
    if-ge v7, v0, :cond_a

    .line 95
    .line 96
    aget-short v8, v2, v7

    .line 97
    .line 98
    move v9, v4

    .line 99
    move v10, v8

    .line 100
    :goto_7
    if-ge v9, v8, :cond_9

    .line 101
    .line 102
    aget-boolean v11, v3, v9

    .line 103
    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    add-int/lit8 v10, v10, -0x1

    .line 107
    .line 108
    int-to-short v10, v10

    .line 109
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    aput-short v10, v2, v7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v7, v6

    .line 118
    :goto_8
    if-ge v7, v0, :cond_c

    .line 119
    .line 120
    aget-boolean v8, v3, v7

    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aget-object v9, v5, v7

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lorg/apache/poi/hssf/model/InternalWorkbook;->removeFontRecord(Lorg/apache/poi/hssf/record/FontRecord;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->resetFontCache()V

    .line 137
    .line 138
    .line 139
    move v3, v4

    .line 140
    :goto_9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v3, v5, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    aget-short v7, v2, v7

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    new-instance v3, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_a
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v4, v5, :cond_13

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lorg/apache/poi/ss/usermodel/Row;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lorg/apache/poi/ss/usermodel/Cell;

    .line 216
    .line 217
    invoke-interface {v8}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v1, :cond_f

    .line 222
    .line 223
    invoke-interface {v8}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 228
    .line 229
    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getRawUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_f

    .line 238
    .line 239
    move v9, v6

    .line 240
    :goto_c
    if-ge v9, v0, :cond_11

    .line 241
    .line 242
    aget-short v10, v2, v9

    .line 243
    .line 244
    if-eq v9, v10, :cond_10

    .line 245
    .line 246
    invoke-virtual {v8, v9, v10}, Lorg/apache/poi/hssf/record/common/UnicodeString;->swapFontUse(SS)V

    .line 247
    .line 248
    .line 249
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    int-to-short v9, v9

    .line 252
    goto :goto_c

    .line 253
    :cond_11
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_13
    return-void
.end method
