.class public Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;
.super Ljava/lang/Object;
.source "DirectoryScanner.java"


# instance fields
.field private mCaseSensitive:Z

.field private mDirsIncluded:Ljava/util/Vector;

.field private mExcludeList:Ljava/util/List;

.field private mExcludes:[Ljava/lang/String;

.field private mFilesIncluded:Ljava/util/Vector;

.field private mIncludeList:Ljava/util/List;

.field private mIncludedFilesCache:[Ljava/lang/String;

.field private mIncludes:[Ljava/lang/String;

.field private mIsDirty:Z

.field private mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

.field private mRoot:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mRoot:Ljava/io/File;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "null logger"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private couldHoldIncluded(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    .line 11
    .line 12
    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->matchPatternStart(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method private isExcluded(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    .line 11
    .line 12
    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method private isIncluded(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mCaseSensitive:Z

    .line 11
    .line 12
    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method private static match(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    array-length v4, v1

    .line 13
    sub-int/2addr v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    array-length v7, v0

    .line 17
    const/16 v8, 0x2a

    .line 18
    .line 19
    if-ge v6, v7, :cond_1

    .line 20
    .line 21
    aget-char v7, v0, v6

    .line 22
    .line 23
    if-ne v7, v8, :cond_0

    .line 24
    .line 25
    move v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v5

    .line 31
    :goto_1
    const/16 v7, 0x3f

    .line 32
    .line 33
    if-nez v6, :cond_6

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    return v5

    .line 38
    :cond_2
    move v4, v5

    .line 39
    :goto_2
    if-gt v4, v2, :cond_5

    .line 40
    .line 41
    aget-char v6, v0, v4

    .line 42
    .line 43
    if-eq v6, v7, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    aget-char v8, v1, v4

    .line 48
    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget-char v8, v1, v4

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v6, v8, :cond_4

    .line 65
    .line 66
    return v5

    .line 67
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return v3

    .line 71
    :cond_6
    if-nez v2, :cond_7

    .line 72
    .line 73
    return v3

    .line 74
    :cond_7
    move v6, v5

    .line 75
    move v9, v6

    .line 76
    :goto_3
    aget-char v10, v0, v6

    .line 77
    .line 78
    if-eq v10, v8, :cond_a

    .line 79
    .line 80
    if-gt v9, v4, :cond_a

    .line 81
    .line 82
    if-eq v10, v7, :cond_9

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    aget-char v11, v1, v9

    .line 87
    .line 88
    if-eq v10, v11, :cond_8

    .line 89
    .line 90
    return v5

    .line 91
    :cond_8
    if-nez p2, :cond_9

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    aget-char v11, v1, v9

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v10, v11, :cond_9

    .line 104
    .line 105
    return v5

    .line 106
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    if-le v9, v4, :cond_d

    .line 112
    .line 113
    :goto_4
    if-gt v6, v2, :cond_c

    .line 114
    .line 115
    aget-char v1, v0, v6

    .line 116
    .line 117
    if-eq v1, v8, :cond_b

    .line 118
    .line 119
    return v5

    .line 120
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_c
    return v3

    .line 124
    :cond_d
    :goto_5
    aget-char v10, v0, v2

    .line 125
    .line 126
    if-eq v10, v8, :cond_10

    .line 127
    .line 128
    if-gt v9, v4, :cond_10

    .line 129
    .line 130
    if-eq v10, v7, :cond_f

    .line 131
    .line 132
    if-eqz p2, :cond_e

    .line 133
    .line 134
    aget-char v11, v1, v4

    .line 135
    .line 136
    if-eq v10, v11, :cond_e

    .line 137
    .line 138
    return v5

    .line 139
    :cond_e
    if-nez p2, :cond_f

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    aget-char v11, v1, v4

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v10, v11, :cond_f

    .line 152
    .line 153
    return v5

    .line 154
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    if-le v9, v4, :cond_13

    .line 160
    .line 161
    :goto_6
    if-gt v6, v2, :cond_12

    .line 162
    .line 163
    aget-char v1, v0, v6

    .line 164
    .line 165
    if-eq v1, v8, :cond_11

    .line 166
    .line 167
    return v5

    .line 168
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_12
    return v3

    .line 172
    :cond_13
    :goto_7
    if-eq v6, v2, :cond_1c

    .line 173
    .line 174
    if-gt v9, v4, :cond_1c

    .line 175
    .line 176
    add-int/lit8 v10, v6, 0x1

    .line 177
    .line 178
    move v11, v10

    .line 179
    :goto_8
    const/4 v12, -0x1

    .line 180
    if-gt v11, v2, :cond_15

    .line 181
    .line 182
    aget-char v13, v0, v11

    .line 183
    .line 184
    if-ne v13, v8, :cond_14

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_15
    move v11, v12

    .line 191
    :goto_9
    if-ne v11, v10, :cond_16

    .line 192
    .line 193
    move v6, v10

    .line 194
    goto :goto_7

    .line 195
    :cond_16
    sub-int v10, v11, v6

    .line 196
    .line 197
    sub-int/2addr v10, v3

    .line 198
    sub-int v13, v4, v9

    .line 199
    .line 200
    add-int/2addr v13, v3

    .line 201
    move v14, v5

    .line 202
    :goto_a
    sub-int v15, v13, v10

    .line 203
    .line 204
    if-gt v14, v15, :cond_1a

    .line 205
    .line 206
    move v15, v5

    .line 207
    :goto_b
    if-ge v15, v10, :cond_19

    .line 208
    .line 209
    add-int v16, v6, v15

    .line 210
    .line 211
    add-int/lit8 v16, v16, 0x1

    .line 212
    .line 213
    aget-char v3, v0, v16

    .line 214
    .line 215
    if-eq v3, v7, :cond_18

    .line 216
    .line 217
    if-eqz p2, :cond_17

    .line 218
    .line 219
    add-int v16, v9, v14

    .line 220
    .line 221
    add-int v16, v16, v15

    .line 222
    .line 223
    aget-char v7, v1, v16

    .line 224
    .line 225
    if-eq v3, v7, :cond_17

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_17
    if-nez p2, :cond_18

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int v7, v9, v14

    .line 235
    .line 236
    add-int/2addr v7, v15

    .line 237
    aget-char v7, v1, v7

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eq v3, v7, :cond_18

    .line 244
    .line 245
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    const/16 v7, 0x3f

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    const/16 v7, 0x3f

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_19
    add-int/2addr v9, v14

    .line 258
    goto :goto_d

    .line 259
    :cond_1a
    move v9, v12

    .line 260
    :goto_d
    if-ne v9, v12, :cond_1b

    .line 261
    .line 262
    return v5

    .line 263
    :cond_1b
    add-int/2addr v9, v10

    .line 264
    move v6, v11

    .line 265
    const/4 v3, 0x1

    .line 266
    const/16 v7, 0x3f

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_1c
    :goto_e
    if-gt v6, v2, :cond_1e

    .line 270
    .line 271
    aget-char v1, v0, v6

    .line 272
    .line 273
    if-eq v1, v8, :cond_1d

    .line 274
    .line 275
    return v5

    .line 276
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_1e
    const/4 v1, 0x1

    .line 280
    return v1
.end method

.method private static matchPath(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v6, v4

    .line 40
    move v7, v5

    .line 41
    move v8, v7

    .line 42
    :goto_0
    const-string v9, "**"

    .line 43
    .line 44
    if-gt v7, v3, :cond_3

    .line 45
    .line 46
    if-gt v8, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10, v9, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-le v8, v6, :cond_6

    .line 80
    .line 81
    :goto_2
    if-gt v7, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return v4

    .line 98
    :cond_6
    if-le v7, v3, :cond_7

    .line 99
    .line 100
    return v5

    .line 101
    :cond_7
    :goto_3
    if-gt v7, v3, :cond_a

    .line 102
    .line 103
    if-gt v8, v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v11, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_9

    .line 129
    .line 130
    return v5

    .line 131
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    :goto_4
    if-le v8, v6, :cond_d

    .line 137
    .line 138
    :goto_5
    if-gt v7, v3, :cond_c

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    return v5

    .line 151
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    return v4

    .line 155
    :cond_d
    :goto_6
    if-eq v7, v3, :cond_15

    .line 156
    .line 157
    if-gt v8, v6, :cond_15

    .line 158
    .line 159
    add-int/lit8 v10, v7, 0x1

    .line 160
    .line 161
    move v11, v10

    .line 162
    :goto_7
    const/4 v12, -0x1

    .line 163
    if-gt v11, v3, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_f
    move v11, v12

    .line 180
    :goto_8
    if-ne v11, v10, :cond_10

    .line 181
    .line 182
    move v7, v10

    .line 183
    goto :goto_6

    .line 184
    :cond_10
    sub-int v10, v11, v7

    .line 185
    .line 186
    sub-int/2addr v10, v4

    .line 187
    sub-int v13, v6, v8

    .line 188
    .line 189
    add-int/2addr v13, v4

    .line 190
    move v14, v5

    .line 191
    :goto_9
    sub-int v15, v13, v10

    .line 192
    .line 193
    if-gt v14, v15, :cond_13

    .line 194
    .line 195
    move v15, v5

    .line 196
    :goto_a
    if-ge v15, v10, :cond_12

    .line 197
    .line 198
    add-int v16, v7, v15

    .line 199
    .line 200
    add-int/lit8 v5, v16, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    add-int v16, v8, v14

    .line 209
    .line 210
    add-int v4, v16, v15

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5, v4, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_11

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_12
    add-int/2addr v8, v14

    .line 235
    goto :goto_b

    .line 236
    :cond_13
    move v8, v12

    .line 237
    :goto_b
    if-ne v8, v12, :cond_14

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    return v4

    .line 241
    :cond_14
    const/4 v4, 0x0

    .line 242
    add-int/2addr v8, v10

    .line 243
    move v5, v4

    .line 244
    move v7, v11

    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_15
    move v4, v5

    .line 248
    :goto_c
    if-gt v7, v3, :cond_17

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_16

    .line 259
    .line 260
    return v4

    .line 261
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_17
    const/4 v0, 0x1

    .line 265
    return v0
.end method

.method private static matchPatternStart(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->tokenizePath(Ljava/lang/String;)Ljava/util/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-gt v4, v0, :cond_3

    .line 37
    .line 38
    if-gt v5, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "**"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v7, p2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    if-le v5, v3, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    if-le v4, v0, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    return v1
.end method

.method private scan()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "**"

    .line 12
    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/Vector;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Vector;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mDirsIncluded:Ljava/util/Vector;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mDirsIncluded:Ljava/util/Vector;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mRoot:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private scandir(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "[DirectoryScanner] scanning dir "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, " for \'"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "\'"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_6

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    aget-object v3, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    aget-object v4, v0, v1

    .line 74
    .line 75
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mDirsIncluded:Ljava/util/Vector;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 102
    .line 103
    invoke-interface {v4, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "...including dir "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v3, v2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->couldHoldIncluded(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuffer;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {p0, v3, v2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scandir(Ljava/io/File;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isIncluded(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->isExcluded(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v4, " under \'"

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 206
    .line 207
    invoke-interface {v3, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuffer;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v6, "...including "

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v3, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 243
    .line 244
    invoke-interface {v3, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuffer;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "...EXCLUDING "

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v3, v2}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    return-void

    .line 283
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuffer;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string p3, "IO error scanning directory "

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method private setExcludes([Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x5c

    .line 27
    .line 28
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v1, "**"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludes:[Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private setIncludes([Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x5c

    .line 27
    .line 28
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v1, "**"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludes:[Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private static tokenizePath(Ljava/lang/String;)Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public exclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    .line 19
    .line 20
    return-void
.end method

.method public getIncludedFiles()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setIncludes([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setIncludes([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mExcludeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setExcludes([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->setExcludes([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->scan()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mFilesIncluded:Ljava/util/Vector;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludedFilesCache:[Ljava/lang/String;

    .line 74
    .line 75
    return-object p0
.end method

.method public getRoot()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mRoot:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public include(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIncludeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    .line 19
    .line 20
    return-void
.end method

.method public setDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/DirectoryScanner;->mIsDirty:Z

    .line 3
    .line 4
    return-void
.end method
