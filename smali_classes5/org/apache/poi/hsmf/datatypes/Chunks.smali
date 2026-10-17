.class public final Lorg/apache/poi/hsmf/datatypes/Chunks;
.super Ljava/lang/Object;
.source "Chunks.java"

# interfaces
.implements Lorg/apache/poi/hsmf/datatypes/ChunkGroup;


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

.field public conversationTopic:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public displayBCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public displayCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public displayFromChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public displayToChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public emailFromChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public htmlBodyChunkBinary:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

.field public htmlBodyChunkString:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public messageClass:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public messageHeaders:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public messageId:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public messageProperties:Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

.field public rtfBodyChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

.field public sentByServerType:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public subjectChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

.field public submissionChunk:Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

.field public textBodyChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->allChunks:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->allChunks:Ljava/util/List;

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
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/Chunks;->getAll()[Lorg/apache/poi/hsmf/datatypes/Chunk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public record(Lorg/apache/poi/hsmf/datatypes/Chunk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->MESSAGE_CLASS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 6
    .line 7
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageClass:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->INTERNET_MESSAGE_ID:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 23
    .line 24
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageId:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->MESSAGE_SUBMISSION_ID:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 40
    .line 41
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->submissionChunk:Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RECEIVED_BY_ADDRTYPE:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 57
    .line 58
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->sentByServerType:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->TRANSPORT_MESSAGE_HEADERS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 74
    .line 75
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 81
    .line 82
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageHeaders:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->CONVERSATION_TOPIC:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 91
    .line 92
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->conversationTopic:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->SUBJECT:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 108
    .line 109
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 115
    .line 116
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->subjectChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ORIGINAL_SUBJECT:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 125
    .line 126
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->DISPLAY_TO:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 137
    .line 138
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 144
    .line 145
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayToChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->DISPLAY_CC:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 154
    .line 155
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_9

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 161
    .line 162
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->DISPLAY_BCC:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 171
    .line 172
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 178
    .line 179
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayBCCChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->SENDER_EMAIL_ADDRESS:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 188
    .line 189
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 190
    .line 191
    if-ne v0, v1, :cond_b

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 195
    .line 196
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->emailFromChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->SENDER_NAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 204
    .line 205
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 206
    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 211
    .line 212
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->displayFromChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->BODY:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 220
    .line 221
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 222
    .line 223
    if-ne v0, v1, :cond_d

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 227
    .line 228
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->textBodyChunk:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_d
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->BODY_HTML:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 236
    .line 237
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 238
    .line 239
    if-ne v0, v1, :cond_f

    .line 240
    .line 241
    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 247
    .line 248
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->htmlBodyChunkString:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 249
    .line 250
    :cond_e
    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 256
    .line 257
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->htmlBodyChunkBinary:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_f
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RTF_COMPRESSED:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 265
    .line 266
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 267
    .line 268
    if-ne v0, v1, :cond_10

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 272
    .line 273
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->rtfBodyChunk:Lorg/apache/poi/hsmf/datatypes/ByteChunk;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_10
    invoke-virtual {p1}, Lorg/apache/poi/hsmf/datatypes/Chunk;->getChunkId()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 281
    .line 282
    iget v1, v1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 283
    .line 284
    if-ne v0, v1, :cond_11

    .line 285
    .line 286
    instance-of v0, p1, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    .line 292
    .line 293
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->messageProperties:Lorg/apache/poi/hsmf/datatypes/MessagePropertiesChunk;

    .line 294
    .line 295
    :cond_11
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunks;->allChunks:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method
