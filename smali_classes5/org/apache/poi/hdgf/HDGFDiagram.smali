.class public final Lorg/apache/poi/hdgf/HDGFDiagram;
.super Lorg/apache/poi/POIDocument;
.source "HDGFDiagram.java"


# static fields
.field private static final VISIO_HEADER:Ljava/lang/String; = "Visio (TM) Drawing\r\n"


# instance fields
.field private _docstream:[B

.field private chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private docSize:J

.field private ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

.field private trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

.field private trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

.field private version:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    const-string v0, "VisioDocument"

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 6
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 8
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "Visio (TM) Drawing\r\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->version:S

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->docSize:J

    .line 12
    new-instance p1, Lorg/apache/poi/hdgf/pointers/PointerFactory;

    iget-short v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->version:S

    invoke-direct {p1, v0}, Lorg/apache/poi/hdgf/pointers/PointerFactory;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    .line 13
    new-instance p1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    iget-short v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->version:S

    invoke-direct {p1, v0}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 14
    iget-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hdgf/pointers/PointerFactory;->createPointer([BI)Lorg/apache/poi/hdgf/pointers/Pointer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    iget-object v1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->ptrFactory:Lorg/apache/poi/hdgf/pointers/PointerFactory;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/hdgf/streams/Stream;->createStream(Lorg/apache/poi/hdgf/pointers/Pointer;[BLorg/apache/poi/hdgf/chunks/ChunkFactory;Lorg/apache/poi/hdgf/pointers/PointerFactory;)Lorg/apache/poi/hdgf/streams/Stream;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hdgf/streams/TrailerStream;

    iput-object p1, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    .line 16
    iget-object p0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->_docstream:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->findChildren([B)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wasn\'t a valid visio document, started with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hdgf/HDGFDiagram;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object p0, p0, v3

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/apache/poi/hdgf/HDGFDiagram;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/HDGFDiagram;->debug()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public debug()V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Trailer is at "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Trailer has type "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Trailer has length "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Trailer has format "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailerPointer:Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/pointers/Pointer;->getFormat()S

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    move v1, v0

    .line 115
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    array-length v2, v2

    .line 122
    if-ge v1, v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget-object v2, v2, v1

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/Stream;->getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "Looking at pointer "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "\tType is "

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, "\t\t"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "\tOffset is "

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-long v7, v7

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v7, "\tAddress is "

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getAddress()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, "\t"

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getAddress()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    int-to-long v7, v7

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v7, "\tLength is "

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-long v7, v7

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 326
    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v7, "\tFormat is "

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getFormat()S

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->getFormat()S

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    int-to-long v7, v7

    .line 352
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v7, "\tCompressed is "

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/pointers/Pointer;->destinationCompressed()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 393
    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v5, "\tStream is "

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    instance-of v3, v2, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    .line 419
    .line 420
    if-eqz v3, :cond_0

    .line 421
    .line 422
    move-object v3, v2

    .line 423
    check-cast v3, Lorg/apache/poi/hdgf/streams/PointerContainingStream;

    .line 424
    .line 425
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_0

    .line 430
    .line 431
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    array-length v4, v4

    .line 436
    if-lez v4, :cond_0

    .line 437
    .line 438
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 439
    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v7, "\tContains "

    .line 446
    .line 447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    array-length v7, v7

    .line 455
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v7, " other pointers/streams"

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move v4, v0

    .line 471
    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    array-length v5, v5

    .line 476
    if-ge v4, v5, :cond_0

    .line 477
    .line 478
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    aget-object v5, v5, v4

    .line 483
    .line 484
    invoke-virtual {v5}, Lorg/apache/poi/hdgf/streams/Stream;->getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 489
    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v9, " - Type is "

    .line 502
    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getType()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 535
    .line 536
    new-instance v8, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v9, " - Length is "

    .line 548
    .line 549
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lorg/apache/poi/hdgf/pointers/Pointer;->getLength()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    int-to-long v9, v5

    .line 567
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_0
    instance-of v3, v2, Lorg/apache/poi/hdgf/streams/StringsStream;

    .line 585
    .line 586
    if-eqz v3, :cond_1

    .line 587
    .line 588
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 589
    .line 590
    const-string v4, "\t\t**strings**"

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v2, Lorg/apache/poi/hdgf/streams/StringsStream;

    .line 596
    .line 597
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/Stream;->_getContentsLength()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_2
    return-void
.end method

.method public getDocumentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->docSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopLevelStreams()[Lorg/apache/poi/hdgf/streams/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/PointerContainingStream;->getPointedToStreams()[Lorg/apache/poi/hdgf/streams/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrailerStream()Lorg/apache/poi/hdgf/streams/TrailerStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/HDGFDiagram;->trailer:Lorg/apache/poi/hdgf/streams/TrailerStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Writing is not yet implemented, see http://poi.apache.org/hdgf/"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
