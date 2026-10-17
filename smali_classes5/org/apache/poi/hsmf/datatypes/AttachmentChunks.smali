.class public Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;
.super Ljava/lang/Object;
.source "AttachmentChunks.java"

# interfaces
.implements Lorg/apache/poi/hsmf/datatypes/ChunkGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hsmf/datatypes/AttachmentChunks$AttachmentChunksSorter;
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "__attach_version1.0_#"

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private allChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public attachData:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

.field public attachExtension:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachLongFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public attachRenderingWMF:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

.field public attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

.field private poifsName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->allChunks:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->poifsName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->poifsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->allChunks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 14
    .line 15
    return-object p0
.end method

.method public getChunks()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedAttachmentObject()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachData:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->getValue()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getEmbeddedMessage()Lorg/apache/poi/hsmf/MAPIMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;->getAsEmbededMessage()Lorg/apache/poi/hsmf/MAPIMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPOIFSName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->poifsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmbeddedMessage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_ADDITIONAL_INFO:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 6
    .line 7
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_CONTENT_BASE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 18
    .line 19
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_CONTENT_LOCATION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 30
    .line 31
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_DATA:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 42
    .line 43
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachData:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachmentDirectory:Lorg/apache/poi/hsmf/datatypes/DirectoryChunk;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->logger:Lorg/apache/poi/util/POILogger;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Unexpected data chunk of type "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_DISPOSITION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 99
    .line 100
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_ENCODING:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 111
    .line 112
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_EXTENSION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 123
    .line 124
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 130
    .line 131
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachExtension:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_FILENAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 139
    .line 140
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 146
    .line 147
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_FLAGS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 155
    .line 156
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 157
    .line 158
    if-ne v0, v1, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_LONG_FILENAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 166
    .line 167
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 168
    .line 169
    if-ne v0, v1, :cond_b

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 173
    .line 174
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachLongFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_LONG_PATHNAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 182
    .line 183
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_MIME_TAG:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 193
    .line 194
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_d

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 200
    .line 201
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_RENDERING:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 209
    .line 210
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_e

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 216
    .line 217
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachRenderingWMF:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_e
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 221
    .line 222
    .line 223
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_SIZE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 224
    .line 225
    iget v0, v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 226
    .line 227
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->allChunks:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method
