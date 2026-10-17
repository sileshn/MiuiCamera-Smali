.class public final Lorg/apache/poi/hslf/dev/SlideShowDumper;
.super Ljava/lang/Object;
.source "SlideShowDumper.java"


# instance fields
.field private _docstream:[B

.field private basicEscher:Z

.field private ddfEscher:Z

.field private filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private istream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/dev/SlideShowDumper;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->istream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/dev/SlideShowDumper;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "PowerPoint Document"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 9
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 10
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v0, "Useage: SlideShowDumper [-escher|-basicescher] <filename>"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v3

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lorg/apache/poi/hslf/dev/SlideShowDumper;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lorg/apache/poi/hslf/dev/SlideShowDumper;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-le v1, v3, :cond_3

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    const-string v0, "-escher"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->setDDFEscher(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->setBasicEscher(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->printDump()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->close()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->istream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 10
    .line 11
    return-void
.end method

.method public makeHex(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public makeHex(S)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public printDump()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, v0}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkTree(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBasicEscher(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    .line 6
    .line 7
    return-void
.end method

.method public setDDFEscher(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    .line 6
    .line 7
    return-void
.end method

.method public walkEscherBasic(III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v7, v5

    .line 18
    :goto_0
    if-ge v6, v1, :cond_1

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, " "

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 41
    .line 42
    add-int/lit8 v8, v2, 0x2

    .line 43
    .line 44
    invoke-static {v6, v8}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v8, v6

    .line 49
    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 50
    .line 51
    add-int/lit8 v10, v2, 0x4

    .line 52
    .line 53
    invoke-static {v6, v10}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-int v6, v8

    .line 58
    invoke-virtual {v0, v6}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    new-instance v14, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v15, "At position "

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v15, " ("

    .line 81
    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "):"

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v13, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 105
    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v14, "Type is "

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, "), len is "

    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    long-to-int v12, v10

    .line 140
    invoke-virtual {v0, v12}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v14, ")"

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v4, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lorg/apache/poi/hslf/record/RecordTypes;->recordName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 166
    .line 167
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v14, "That\'s an Escher Record: "

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v13, "(Unknown Escher Record)"

    .line 202
    .line 203
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    const-wide/32 v13, 0xf00d

    .line 214
    .line 215
    .line 216
    cmp-long v4, v8, v13

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    :goto_2
    const/16 v6, 0x10

    .line 228
    .line 229
    const-string v13, ")  "

    .line 230
    .line 231
    const-string v14, "="

    .line 232
    .line 233
    if-ge v4, v6, :cond_4

    .line 234
    .line 235
    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 236
    .line 237
    add-int v16, v4, v2

    .line 238
    .line 239
    aget-byte v6, v6, v16

    .line 240
    .line 241
    int-to-short v6, v6

    .line 242
    if-gez v6, :cond_3

    .line 243
    .line 244
    add-int/lit16 v6, v6, 0x100

    .line 245
    .line 246
    int-to-short v6, v6

    .line 247
    :cond_3
    move-wide/from16 v16, v10

    .line 248
    .line 249
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250
    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(S)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v10, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    move-wide/from16 v10, v16

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move-wide/from16 v16, v10

    .line 291
    .line 292
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v4, 0x14

    .line 303
    .line 304
    :goto_3
    const/16 v6, 0x1c

    .line 305
    .line 306
    if-ge v4, v6, :cond_6

    .line 307
    .line 308
    iget-object v6, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 309
    .line 310
    add-int v7, v4, v2

    .line 311
    .line 312
    aget-byte v6, v6, v7

    .line 313
    .line 314
    int-to-short v6, v6

    .line 315
    if-gez v6, :cond_5

    .line 316
    .line 317
    add-int/lit16 v6, v6, 0x100

    .line 318
    .line 319
    int-to-short v6, v6

    .line 320
    :cond_5
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 321
    .line 322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(S)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    move-wide/from16 v16, v10

    .line 366
    .line 367
    :goto_4
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-wide/32 v4, 0xf003

    .line 373
    .line 374
    .line 375
    cmp-long v4, v8, v4

    .line 376
    .line 377
    if-eqz v4, :cond_8

    .line 378
    .line 379
    const-wide/32 v4, 0xf004

    .line 380
    .line 381
    .line 382
    cmp-long v4, v8, v4

    .line 383
    .line 384
    if-nez v4, :cond_9

    .line 385
    .line 386
    :cond_8
    add-int/lit8 v4, v1, 0x3

    .line 387
    .line 388
    add-int/lit8 v5, v2, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v4, v5, v12}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherBasic(III)V

    .line 391
    .line 392
    .line 393
    :cond_9
    int-to-long v4, v3

    .line 394
    cmp-long v4, v16, v4

    .line 395
    .line 396
    if-gez v4, :cond_a

    .line 397
    .line 398
    add-int/2addr v2, v12

    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    add-int/2addr v2, v4

    .line 402
    sub-int/2addr v3, v12

    .line 403
    sub-int/2addr v3, v4

    .line 404
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherBasic(III)V

    .line 405
    .line 406
    .line 407
    :cond_a
    return-void
.end method

.method public walkEscherDDF(III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    move v7, v5

    .line 18
    :goto_0
    if-ge v7, v1, :cond_1

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v6, " "

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v7, v3, [B

    .line 41
    .line 42
    iget-object v8, v0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 43
    .line 44
    invoke-static {v8, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 48
    .line 49
    invoke-direct {v8}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7, v5}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v7, v5, v8}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-static {v7, v10}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-long v10, v10

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-static {v7, v12}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    int-to-long v12, v12

    .line 71
    invoke-virtual {v9}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "At position "

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " ("

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "):"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v15, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v15, "Type is "

    .line 128
    .line 129
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    long-to-int v15, v10

    .line 139
    invoke-virtual {v0, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v15, "), len is "

    .line 147
    .line 148
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    long-to-int v15, v12

    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, ") ("

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide/16 v17, 0x8

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    add-long v7, v12, v17

    .line 177
    .line 178
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-wide/from16 v20, v10

    .line 182
    .line 183
    const-string v10, ") - record claims "

    .line 184
    .line 185
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    if-eq v14, v3, :cond_2

    .line 201
    .line 202
    int-to-long v10, v14

    .line 203
    cmp-long v3, v10, v7

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v10, "** Atom length of "

    .line 218
    .line 219
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, ") doesn\'t match record length of "

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    instance-of v3, v9, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 247
    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    move-object v3, v9

    .line 251
    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 252
    .line 253
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v1, 0x3

    .line 278
    .line 279
    add-int/lit8 v4, v2, 0x8

    .line 280
    .line 281
    invoke-virtual {v0, v3, v4, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 286
    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    const-wide/32 v3, 0xf00b

    .line 310
    .line 311
    .line 312
    cmp-long v3, v20, v3

    .line 313
    .line 314
    if-nez v3, :cond_4

    .line 315
    .line 316
    add-int/lit8 v14, v15, 0x8

    .line 317
    .line 318
    :cond_4
    const-wide/32 v3, 0xf00d

    .line 319
    .line 320
    .line 321
    cmp-long v3, v20, v3

    .line 322
    .line 323
    if-nez v3, :cond_5

    .line 324
    .line 325
    add-int/lit8 v14, v15, 0x8

    .line 326
    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    move-object/from16 v4, v19

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual {v9, v3, v5, v4}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 333
    .line 334
    .line 335
    instance-of v3, v9, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 336
    .line 337
    if-nez v3, :cond_5

    .line 338
    .line 339
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, "** Really a msofbtClientTextbox !"

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    const/16 v3, 0x8

    .line 362
    .line 363
    if-ne v14, v3, :cond_6

    .line 364
    .line 365
    cmp-long v4, v12, v17

    .line 366
    .line 367
    if-lez v4, :cond_6

    .line 368
    .line 369
    add-int/lit8 v4, v1, 0x3

    .line 370
    .line 371
    add-int/lit8 v5, v2, 0x8

    .line 372
    .line 373
    invoke-virtual {v0, v4, v5, v15}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    .line 374
    .line 375
    .line 376
    int-to-long v4, v2

    .line 377
    add-long/2addr v4, v12

    .line 378
    long-to-int v2, v4

    .line 379
    add-int/2addr v2, v3

    .line 380
    move/from16 v4, p3

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    move/from16 v4, p3

    .line 384
    .line 385
    int-to-long v5, v2

    .line 386
    add-long/2addr v5, v12

    .line 387
    long-to-int v2, v5

    .line 388
    add-int/2addr v2, v3

    .line 389
    :goto_2
    int-to-long v4, v4

    .line 390
    sub-long/2addr v4, v12

    .line 391
    long-to-int v4, v4

    .line 392
    add-int/lit8 v4, v4, -0x8

    .line 393
    .line 394
    if-lt v4, v3, :cond_7

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2, v4}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    .line 397
    .line 398
    .line 399
    :cond_7
    return-void
.end method

.method public walkTree(III)V
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    add-int/lit8 v0, p3, -0x8

    .line 3
    .line 4
    if-gt p2, v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x4

    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->_docstream:[B

    .line 24
    .line 25
    aget-byte v4, v4, p2

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, p1, :cond_0

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " "

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, "At position "

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v8, " ("

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, "):"

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, "Type is "

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    long-to-int v9, v0

    .line 116
    invoke-virtual {p0, v9}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v10, "), len is "

    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    long-to-int v2, v2

    .line 135
    invoke-virtual {p0, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->makeHex(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ")"

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lorg/apache/poi/hslf/record/RecordTypes;->recordName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "That\'s a "

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v3, v4, 0xf

    .line 188
    .line 189
    const-wide/16 v5, 0x138b

    .line 190
    .line 191
    cmp-long v5, v0, v5

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    const/16 v8, 0xf

    .line 196
    .line 197
    if-nez v5, :cond_1

    .line 198
    .line 199
    int-to-long v4, v4

    .line 200
    cmp-long v4, v4, v6

    .line 201
    .line 202
    if-nez v4, :cond_1

    .line 203
    .line 204
    move v3, v8

    .line 205
    :cond_1
    cmp-long v4, v0, v6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    if-eq v3, v8, :cond_2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    const-wide/16 v3, 0x40b

    .line 213
    .line 214
    cmp-long v3, v0, v3

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    const-wide/16 v3, 0x40c

    .line 219
    .line 220
    cmp-long v0, v0, v3

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, p1, 0x2

    .line 231
    .line 232
    invoke-virtual {p0, v0, p2, v2}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkTree(III)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->ddfEscher:Z

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    add-int/lit8 v0, p1, 0x3

    .line 246
    .line 247
    add-int/lit8 v1, p2, 0x8

    .line 248
    .line 249
    add-int/lit8 v3, v2, -0x8

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherDDF(III)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    iget-boolean v0, p0, Lorg/apache/poi/hslf/dev/SlideShowDumper;->basicEscher:Z

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    add-int/lit8 v0, p1, 0x3

    .line 260
    .line 261
    add-int/lit8 v1, p2, 0x8

    .line 262
    .line 263
    add-int/lit8 v3, v2, -0x8

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/poi/hslf/dev/SlideShowDumper;->walkEscherBasic(III)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "** unknown record **"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_4
    add-int/2addr p2, v2

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    return-void
.end method
