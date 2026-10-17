.class public Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "OutlookTextExtactor.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hsmf/MAPIMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/hsmf/MAPIMessage;

    invoke-direct {v0, p1}, Lorg/apache/poi/hsmf/MAPIMessage;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/hsmf/MAPIMessage;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    new-instance v3, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;

    .line 8
    .line 9
    new-instance v4, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;

    .line 10
    .line 11
    new-instance v5, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;-><init>(Lorg/apache/poi/poifs/filesystem/NPOIFSFileSystem;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public getMAPIMessage()Lorg/apache/poi/hsmf/MAPIMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/poi/hsmf/MAPIMessage;

    .line 4
    .line 5
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    .line 4
    .line 5
    check-cast v1, Lorg/apache/poi/hsmf/MAPIMessage;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->guess7BitEncoding()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Lorg/apache/poi/util/StringUtil$StringsIterator;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getRecipientEmailAddressList()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v5}, Lorg/apache/poi/util/StringUtil$StringsIterator;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance v4, Lorg/apache/poi/util/StringUtil$StringsIterator;

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lorg/apache/poi/util/StringUtil$StringsIterator;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "From: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayFrom()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :try_start_2
    const-string v5, "To"

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayTo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v2, v5, v6, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    :try_end_2
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    :try_start_3
    const-string v5, "CC"

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayCC()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0, v2, v5, v6, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    :try_end_3
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    .line 78
    :catch_3
    :try_start_4
    const-string v5, "BCC"

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getDisplayBCC()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v2, v5, v6, v4}, Lorg/apache/poi/hsmf/extractor/OutlookTextExtactor;->handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    :try_end_4
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 85
    .line 86
    .line 87
    :catch_4
    :try_start_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string v4, "E, d MMM yyyy HH:mm:ss Z"

    .line 90
    .line 91
    invoke-direct {p0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "UTC"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "Date: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getMessageDate()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_5
    :try_start_6
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getHeaders()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    array-length v4, p0

    .line 144
    move v5, v3

    .line 145
    :goto_1
    if-ge v5, v4, :cond_1

    .line 146
    .line 147
    aget-object v6, p0, v5

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "date:"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Date:"

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x3a

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_6
    :cond_1
    :goto_2
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "Subject: "

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getSubject()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 225
    .line 226
    .line 227
    :catch_7
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getAttachmentFiles()[Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    array-length v4, p0

    .line 232
    :goto_3
    if-ge v3, v4, :cond_3

    .line 233
    .line 234
    aget-object v5, p0, v3

    .line 235
    .line 236
    iget-object v6, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachLongFileName:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 237
    .line 238
    invoke-virtual {v6}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v7, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 243
    .line 244
    if-eqz v7, :cond_2

    .line 245
    .line 246
    invoke-virtual {v7}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_2

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v5, Lorg/apache/poi/hsmf/datatypes/AttachmentChunks;->attachMimeTag:Lorg/apache/poi/hsmf/datatypes/StringChunk;

    .line 258
    .line 259
    invoke-virtual {v5}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, " = "

    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v7, "Attachment: "

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/apache/poi/hsmf/MAPIMessage;->getTextBody()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Lorg/apache/poi/hsmf/exceptions/ChunkNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 327
    .line 328
    .line 329
    :catch_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method public handleEmails(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/util/StringUtil$StringsIterator;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string p0, ";\\s*"

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ": "

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    array-length p2, p0

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    move v1, p3

    .line 40
    :goto_0
    if-ge v1, p2, :cond_3

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v3, "; "

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lorg/apache/poi/util/StringUtil$StringsIterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4}, Lorg/apache/poi/util/StringUtil$StringsIterator;->next()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, " <"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ">"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p0, "\n"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method
