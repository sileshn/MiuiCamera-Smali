.class public final Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;
.super Ljava/lang/Object;
.source "POIFSChunkParser.java"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
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

.method public static parse(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/Chunks;

    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/Chunks;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 6
    instance-of v4, v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__attach_version1.0_#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__nameid_version1.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;

    invoke-direct {v4}, Lorg/apache/poi/hsmf/datatypes/NameIdChunks;-><init>()V

    .line 12
    :cond_2
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__recip_version1.0_#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/poi/hsmf/datatypes/RecipientChunks;-><init>(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_0

    .line 14
    invoke-static {v3, v4}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->processChunks(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p0, v0}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->processChunks(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    return-object p0
.end method

.method public static parse(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->parse(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[Lorg/apache/poi/hsmf/datatypes/ChunkGroup;

    move-result-object p0

    return-object p0
.end method

.method public static process(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "__properties_version1.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/Chunks;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;-><init>()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/StoragePropertiesChunk;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/apache/poi/hsmf/datatypes/StoragePropertiesChunk;-><init>()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 v1, 0x5f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "Olk10SideProps"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_e

    .line 72
    .line 73
    const-string v5, "Olk10SideProps_"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    if-gt v1, v5, :cond_d

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    :try_start_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lorg/apache/poi/hsmf/datatypes/Types;->createCustom(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_5
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->MESSAGE_SUBMISSION_ID:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 122
    .line 123
    iget v0, v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

    .line 128
    .line 129
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 134
    .line 135
    if-ne v2, v0, :cond_7

    .line 136
    .line 137
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 138
    .line 139
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 144
    .line 145
    if-ne v2, v0, :cond_8

    .line 146
    .line 147
    instance-of v0, p0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 155
    .line 156
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 161
    .line 162
    if-eq v2, v0, :cond_a

    .line 163
    .line 164
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 165
    .line 166
    if-ne v2, v0, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    :goto_0
    new-instance v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 172
    .line 173
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/poi/hsmf/datatypes/StringChunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    .line 176
    :goto_1
    if-eqz v0, :cond_c

    .line 177
    .line 178
    instance-of v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    :try_start_1
    new-instance v1, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 183
    .line 184
    move-object v2, p0

    .line 185
    check-cast v2, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->readValue(Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lorg/apache/poi/hsmf/datatypes/ChunkGroup;->record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception p1

    .line 198
    sget-object v0, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->logger:Lorg/apache/poi/util/POILogger;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "Error reading from part "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, " - "

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/4 p1, 0x7

    .line 234
    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    invoke-interface {p1, v0}, Lorg/apache/poi/hsmf/datatypes/ChunkGroup;->record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V

    .line 239
    .line 240
    .line 241
    :catch_1
    :cond_c
    :goto_2
    return-void

    .line 242
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "Invalid chunk name "

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_e
    :goto_3
    return-void
.end method

.method public static processChunks(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->process(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->asFileEnding()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0, p1}, Lorg/apache/poi/hsmf/parsers/POIFSChunkParser;->process(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/hsmf/datatypes/ChunkGroup;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
