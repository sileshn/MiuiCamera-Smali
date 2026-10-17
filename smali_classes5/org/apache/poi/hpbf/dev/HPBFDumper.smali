.class public final Lorg/apache/poi/hpbf/dev/HPBFDumper;
.super Ljava/lang/Object;
.source "HPBFDumper.java"


# instance fields
.field private fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method

.method private dumpBytes([BII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p3, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p2

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private dumpEscherStream([B)V
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, v1, p0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v2, "Use:"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v2, "  HPBFDumper <filename>"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/apache/poi/hpbf/dev/HPBFDumper;

    .line 23
    .line 24
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Dumping "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object p0, p0, v2

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpContents()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEnvelope()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscher()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dump001CompObj(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpQuill()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public dump001CompObj(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dumpCONTENTSguessed(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CONTENTS"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "CONTENTS - "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v5, v1

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, " bytes long:"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/String;

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/String;

    .line 51
    .line 52
    new-array v6, v2, [I

    .line 53
    .line 54
    new-array v7, v2, [I

    .line 55
    .line 56
    new-array v8, v2, [I

    .line 57
    .line 58
    new-array v9, v2, [I

    .line 59
    .line 60
    new-array v10, v2, [I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move v12, v11

    .line 64
    :goto_0
    const/4 v13, 0x4

    .line 65
    if-ge v12, v2, :cond_1

    .line 66
    .line 67
    mul-int/lit8 v14, v12, 0x18

    .line 68
    .line 69
    add-int/lit8 v14, v14, 0x20

    .line 70
    .line 71
    aget-byte v15, v1, v14

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    if-ne v15, v2, :cond_0

    .line 76
    .line 77
    add-int/lit8 v2, v14, 0x1

    .line 78
    .line 79
    aget-byte v2, v1, v2

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Ljava/lang/String;

    .line 84
    .line 85
    add-int/lit8 v15, v14, 0x2

    .line 86
    .line 87
    invoke-direct {v2, v1, v15, v13}, Ljava/lang/String;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v4, v12

    .line 91
    .line 92
    add-int/lit8 v2, v14, 0x6

    .line 93
    .line 94
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aput v2, v6, v12

    .line 99
    .line 100
    add-int/lit8 v2, v14, 0x8

    .line 101
    .line 102
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aput v2, v7, v12

    .line 107
    .line 108
    add-int/lit8 v2, v14, 0xa

    .line 109
    .line 110
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput v2, v8, v12

    .line 115
    .line 116
    new-instance v2, Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v15, v14, 0xc

    .line 119
    .line 120
    invoke-direct {v2, v1, v15, v13}, Ljava/lang/String;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v5, v12

    .line 124
    .line 125
    add-int/lit8 v2, v14, 0x10

    .line 126
    .line 127
    move-object v15, v3

    .line 128
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-int v2, v2

    .line 133
    aput v2, v9, v12

    .line 134
    .line 135
    add-int/lit8 v14, v14, 0x14

    .line 136
    .line 137
    invoke-static {v1, v14}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int v2, v2

    .line 142
    aput v2, v10, v12

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    move-object v15, v3

    .line 146
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    move-object v3, v15

    .line 149
    const/16 v2, 0x14

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v15, v3

    .line 153
    aget v2, v9, v11

    .line 154
    .line 155
    aget v3, v10, v11

    .line 156
    .line 157
    div-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move v3, v11

    .line 164
    :goto_2
    const-string v12, ")"

    .line 165
    .line 166
    const-string v14, " ("

    .line 167
    .line 168
    const-string v11, "\t"

    .line 169
    .line 170
    const/16 v13, 0x14

    .line 171
    .line 172
    if-ge v3, v13, :cond_4

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    const/16 v13, 0xa

    .line 181
    .line 182
    if-ge v3, v13, :cond_2

    .line 183
    .line 184
    new-instance v13, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    const-string v15, "0"

    .line 192
    .line 193
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move-object/from16 v17, v15

    .line 205
    .line 206
    move-object/from16 v13, v16

    .line 207
    .line 208
    :goto_3
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v13, " "

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aget-object v0, v4, v3

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 235
    .line 236
    const-string v11, "(not present)"

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 245
    .line 246
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    aget-object v1, v4, v3

    .line 257
    .line 258
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    aget v1, v6, v3

    .line 265
    .line 266
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    aget v1, v7, v3

    .line 273
    .line 274
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    aget v1, v8, v3

    .line 281
    .line 282
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    aget-object v11, v5, v3

    .line 303
    .line 304
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v11, "from: "

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    aget v11, v9, v3

    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    aget v11, v9, v3

    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v11, ", len: "

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    aget v11, v10, v3

    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    aget v11, v10, v3

    .line 353
    .line 354
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v13, 0x4

    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, v16

    .line 374
    .line 375
    move-object/from16 v15, v17

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_4
    move-object/from16 v16, v1

    .line 380
    .line 381
    move-object/from16 v17, v15

    .line 382
    .line 383
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 384
    .line 385
    move-object/from16 v1, v17

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 391
    .line 392
    const-string v3, "TEXT:"

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    const/16 v1, 0x14

    .line 409
    .line 410
    :goto_5
    if-ge v0, v1, :cond_6

    .line 411
    .line 412
    aget-object v2, v4, v0

    .line 413
    .line 414
    if-nez v2, :cond_5

    .line 415
    .line 416
    const/4 v10, 0x4

    .line 417
    move-object/from16 v7, p0

    .line 418
    .line 419
    move-object/from16 v8, v16

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_5
    aget v2, v9, v0

    .line 424
    .line 425
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 426
    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    aget-object v7, v4, v0

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v7, " -> "

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    aget-object v7, v5, v0

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v7, " @ "

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 476
    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x4

    .line 486
    move-object/from16 v7, p0

    .line 487
    .line 488
    move-object/from16 v8, v16

    .line 489
    .line 490
    invoke-direct {v7, v8, v2, v10}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 505
    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    add-int/lit8 v13, v2, 0x4

    .line 515
    .line 516
    invoke-direct {v7, v8, v13, v10}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 531
    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    add-int/lit8 v2, v2, 0x8

    .line 541
    .line 542
    invoke-direct {v7, v8, v2, v10}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 557
    .line 558
    const-string v3, "\t(etc)"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    move-object/from16 v16, v8

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_6
    return-void
.end method

.method public dumpCONTENTSraw(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "CONTENTS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "CONTENTS - "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    array-length v3, p1

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " bytes long:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {p0, p1, v5, v3}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_0
    const/16 v3, 0x200

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ge v0, v3, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v4}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v3, p1, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v6, v5

    .line 108
    :goto_1
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " "

    .line 119
    .line 120
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v0, 0x4

    .line 124
    .line 125
    invoke-direct {p0, p1, v3, v6}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v6, v4

    .line 140
    add-int/2addr v0, v6

    .line 141
    xor-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 p0, -0x1

    .line 145
    move v2, p0

    .line 146
    move v0, v3

    .line 147
    :goto_2
    array-length v5, p1

    .line 148
    sub-int/2addr v5, v4

    .line 149
    if-ge v0, v5, :cond_4

    .line 150
    .line 151
    if-ne v2, p0, :cond_4

    .line 152
    .line 153
    aget-byte v5, p1, v0

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    add-int/lit8 v5, v0, 0x1

    .line 158
    .line 159
    aget-byte v5, p1, v5

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    add-int/lit8 v5, v0, 0x2

    .line 164
    .line 165
    aget-byte v5, p1, v5

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    move v2, v0

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    if-lez v2, :cond_5

    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    div-int/2addr v2, v4

    .line 177
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 183
    .line 184
    invoke-static {p1, v3, v2}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public dumpContents()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Contents"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Contents - "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " bytes long:"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public dumpEnvelope()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Envelope"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Envelope - "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " bytes long:"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public dumpEscher()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Escher"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherDelayStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dumpEscherDelayStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "EscherDelayStm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "EscherDelayStm - "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    array-length v2, p1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " bytes long:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherStream([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public dumpEscherStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "EscherStm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "EscherStm - "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    array-length v2, p1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " bytes long:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherStream([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public dumpQuill()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Quill"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 14
    .line 15
    const-string v1, "QuillSub"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dump001CompObj(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpCONTENTSraw(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpCONTENTSguessed(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
