.class public final Lorg/apache/poi/hdf/extractor/NewOleFile;
.super Ljava/io/RandomAccessFile;
.source "NewOleFile.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private LAOLA_ID_ARRAY:[B

.field private _bbd_list:[I

.field protected _big_block_depot:[I

.field private _num_bbd_blocks:I

.field _propertySetsHT:Ljava/util/Hashtable;

.field _propertySetsV:Ljava/util/Vector;

.field private _root_startblock:I

.field private _sbd_startblock:I

.field private _size:J

.field protected _small_block_depot:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->LAOLA_ID_ARRAY:[B

    .line 12
    .line 13
    new-instance p1, Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsHT:Ljava/util/Hashtable;

    .line 19
    .line 20
    new-instance p1, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsV:Ljava/util/Vector;

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
    .end array-data
.end method

.method private createSmallBlockDepot()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_sbd_startblock:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readChain([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    mul-int/lit16 v5, v5, 0x200

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    move v5, v3

    .line 34
    :goto_1
    if-ge v5, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, v1, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method private init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->LAOLA_ID_ARRAY:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Not an OLE file"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_size:J

    .line 32
    .line 33
    const-wide/16 v1, 0x2c

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readInt(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    .line 40
    .line 41
    const-wide/16 v1, 0x30

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readInt(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_root_startblock:I

    .line 48
    .line 49
    const-wide/16 v1, 0x3c

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readInt(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_sbd_startblock:I

    .line 56
    .line 57
    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    .line 58
    .line 59
    new-array v2, v1, [I

    .line 60
    .line 61
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    .line 62
    .line 63
    const/16 v2, 0x6d

    .line 64
    .line 65
    if-gt v1, v2, :cond_2

    .line 66
    .line 67
    const-wide/16 v1, 0x4c

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    .line 71
    .line 72
    move v1, v0

    .line 73
    :goto_1
    iget v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aput v3, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->populateBbdList()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    .line 92
    .line 93
    const/16 v2, 0x80

    .line 94
    .line 95
    mul-int/2addr v1, v2

    .line 96
    new-array v1, v1, [I

    .line 97
    .line 98
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    .line 99
    .line 100
    move v1, v0

    .line 101
    move v3, v1

    .line 102
    :goto_2
    iget v4, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    .line 103
    .line 104
    if-ge v1, v4, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    .line 107
    .line 108
    aget v4, v4, v1

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    mul-int/lit16 v4, v4, 0x200

    .line 113
    .line 114
    int-to-long v4, v4

    .line 115
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 116
    .line 117
    .line 118
    move v4, v0

    .line 119
    :goto_3
    if-ge v4, v2, :cond_4

    .line 120
    .line 121
    iget-object v5, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    .line 122
    .line 123
    add-int/lit8 v6, v3, 0x1

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v7, v5, v3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->createSmallBlockDepot()[I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_small_block_depot:[I

    .line 143
    .line 144
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_big_block_depot:[I

    .line 145
    .line 146
    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_root_startblock:I

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readChain([II)[I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->initializePropertySets([I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private initializePropertySets([I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, v1

    .line 8
    if-ge v3, v4, :cond_3

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    mul-int/lit16 v4, v4, 0x200

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    .line 19
    .line 20
    move v4, v2

    .line 21
    :goto_1
    const/4 v5, 0x4

    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    new-array v5, v5, [B

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x41

    .line 32
    .line 33
    aget-byte v6, v5, v6

    .line 34
    .line 35
    const/16 v7, 0x40

    .line 36
    .line 37
    aget-byte v7, v5, v7

    .line 38
    .line 39
    invoke-static {v6, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort(BB)S

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    div-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move v8, v2

    .line 55
    :goto_2
    if-ge v8, v6, :cond_0

    .line 56
    .line 57
    mul-int/lit8 v9, v8, 0x2

    .line 58
    .line 59
    aget-byte v9, v5, v9

    .line 60
    .line 61
    int-to-char v9, v9

    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/16 v6, 0x42

    .line 69
    .line 70
    aget-byte v10, v5, v6

    .line 71
    .line 72
    const/16 v6, 0x47

    .line 73
    .line 74
    aget-byte v6, v5, v6

    .line 75
    .line 76
    const/16 v8, 0x46

    .line 77
    .line 78
    aget-byte v8, v5, v8

    .line 79
    .line 80
    const/16 v9, 0x45

    .line 81
    .line 82
    aget-byte v9, v5, v9

    .line 83
    .line 84
    const/16 v11, 0x44

    .line 85
    .line 86
    aget-byte v11, v5, v11

    .line 87
    .line 88
    invoke-static {v6, v8, v9, v11}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v6, 0x4b

    .line 93
    .line 94
    aget-byte v6, v5, v6

    .line 95
    .line 96
    const/16 v8, 0x4a

    .line 97
    .line 98
    aget-byte v8, v5, v8

    .line 99
    .line 100
    const/16 v9, 0x49

    .line 101
    .line 102
    aget-byte v9, v5, v9

    .line 103
    .line 104
    const/16 v12, 0x48

    .line 105
    .line 106
    aget-byte v12, v5, v12

    .line 107
    .line 108
    invoke-static {v6, v8, v9, v12}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/16 v6, 0x4f

    .line 113
    .line 114
    aget-byte v6, v5, v6

    .line 115
    .line 116
    const/16 v8, 0x4e

    .line 117
    .line 118
    aget-byte v8, v5, v8

    .line 119
    .line 120
    const/16 v9, 0x4d

    .line 121
    .line 122
    aget-byte v9, v5, v9

    .line 123
    .line 124
    const/16 v13, 0x4c

    .line 125
    .line 126
    aget-byte v13, v5, v13

    .line 127
    .line 128
    invoke-static {v6, v8, v9, v13}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v6, 0x77

    .line 133
    .line 134
    aget-byte v6, v5, v6

    .line 135
    .line 136
    const/16 v8, 0x76

    .line 137
    .line 138
    aget-byte v8, v5, v8

    .line 139
    .line 140
    const/16 v9, 0x75

    .line 141
    .line 142
    aget-byte v9, v5, v9

    .line 143
    .line 144
    const/16 v14, 0x74

    .line 145
    .line 146
    aget-byte v14, v5, v14

    .line 147
    .line 148
    invoke-static {v6, v8, v9, v14}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const/16 v6, 0x7b

    .line 153
    .line 154
    aget-byte v6, v5, v6

    .line 155
    .line 156
    const/16 v8, 0x7a

    .line 157
    .line 158
    aget-byte v8, v5, v8

    .line 159
    .line 160
    const/16 v9, 0x79

    .line 161
    .line 162
    aget-byte v9, v5, v9

    .line 163
    .line 164
    const/16 v15, 0x78

    .line 165
    .line 166
    aget-byte v5, v5, v15

    .line 167
    .line 168
    invoke-static {v6, v8, v9, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    new-instance v5, Lorg/apache/poi/hdf/extractor/PropertySet;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    mul-int/lit8 v6, v3, 0x4

    .line 179
    .line 180
    add-int v16, v6, v4

    .line 181
    .line 182
    move-object v8, v5

    .line 183
    invoke-direct/range {v8 .. v16}, Lorg/apache/poi/hdf/extractor/PropertySet;-><init>(Ljava/lang/String;IIIIIII)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsHT:Ljava/util/Hashtable;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_propertySetsV:Ljava/util/Vector;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hdf/extractor/NewOleFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hdf/extractor/NewOleFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method private populateBbdList()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4c

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x6d

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_num_bbd_blocks:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const-wide/16 v3, 0x48

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-wide/16 v4, 0x44

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    mul-int/lit16 v4, v4, 0x200

    .line 47
    .line 48
    move v5, v0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x7f

    .line 52
    .line 53
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move v8, v0

    .line 58
    :goto_2
    if-ge v8, v7, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v9, v8, 0x4

    .line 61
    .line 62
    add-int/2addr v9, v4

    .line 63
    int-to-long v9, v9

    .line 64
    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lorg/apache/poi/hdf/extractor/NewOleFile;->_bbd_list:[I

    .line 68
    .line 69
    add-int/lit8 v10, v2, 0x1

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    aput v11, v9, v2

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    move v2, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-ne v7, v6, :cond_2

    .line 82
    .line 83
    add-int/lit16 v4, v4, 0x1fc

    .line 84
    .line 85
    int-to-long v6, v4

    .line 86
    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    mul-int/lit16 v4, v4, 0x200

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x7f

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method

.method private readInt(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/NewOleFile;->readIntLE()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private readIntLE()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-byte v0, v0, v3

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public readChain([II)[I
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p2, p0, v0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    aput v1, p0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array p1, p2, [I

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
